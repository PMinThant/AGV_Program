"""
A minimal web server that runs shell commands, powered by Tornado and its
Subprocess module. It does non-blocking IO and streams the response.

To start the server:

    $ python tornado_subprocess.py

To send a shell command using httpie:

    $ echo 'ls -l /' | http POST http://localhost:8899 --stream
"""
import shlex

import tornado.ioloop
import tornado.web

from tornado import gen
from tornado.iostream import StreamClosedError
from tornado.process import Subprocess


class MainHandler(tornado.web.RequestHandler):

    @gen.coroutine
    def post(self):
        cmd = shlex.split(self.request.body)
        yield self.run_subprocess(cmd)

    @gen.coroutine
    def run_subprocess(self, cmd):
        proc = Subprocess(cmd, stdout=Subprocess.STREAM,
                          stderr=Subprocess.STREAM)
        yield self.redirect_stream(proc.stdout)
        yield self.redirect_stream(proc.stderr)

    @gen.coroutine
    def redirect_stream(self, stream):
        while True:
            try:
                data = yield stream.read_bytes(128, partial=True)
            except StreamClosedError:
                break
            else:
                self.write(data)
                self.flush()


def make_app():
    return tornado.web.Application([
        (r'/', MainHandler)
    ])


if __name__ == "__main__":
    app = make_app()
    app.listen(8899)
    tornado.ioloop.IOLoop.current().start()
