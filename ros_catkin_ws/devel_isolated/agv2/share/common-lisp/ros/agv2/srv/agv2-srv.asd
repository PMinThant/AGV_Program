
(cl:in-package :asdf)

(defsystem "agv2-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "getparamm" :depends-on ("_package_getparamm"))
    (:file "_package_getparamm" :depends-on ("_package"))
  ))