;; Auto-generated. Do not edit!


(when (boundp 'agv2::getparamm)
  (if (not (find-package "AGV2"))
    (make-package "AGV2"))
  (shadow 'getparamm (find-package "AGV2")))
(unless (find-package "AGV2::GETPARAMM")
  (make-package "AGV2::GETPARAMM"))
(unless (find-package "AGV2::GETPARAMMREQUEST")
  (make-package "AGV2::GETPARAMMREQUEST"))
(unless (find-package "AGV2::GETPARAMMRESPONSE")
  (make-package "AGV2::GETPARAMMRESPONSE"))

(in-package "ROS")





(defclass agv2::getparammRequest
  :super ros::object
  :slots (_words ))

(defmethod agv2::getparammRequest
  (:init
   (&key
    ((:words __words) "")
    )
   (send-super :init)
   (setq _words (string __words))
   self)
  (:words
   (&optional __words)
   (if __words (setq _words __words)) _words)
  (:serialization-length
   ()
   (+
    ;; string _words
    4 (length _words)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _words
       (write-long (length _words) s) (princ _words s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _words
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _words (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass agv2::getparammResponse
  :super ros::object
  :slots (_value ))

(defmethod agv2::getparammResponse
  (:init
   (&key
    ((:value __value) 0)
    )
   (send-super :init)
   (setq _value (round __value))
   self)
  (:value
   (&optional __value)
   (if __value (setq _value __value)) _value)
  (:serialization-length
   ()
   (+
    ;; uint32 _value
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _value
       (write-long _value s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _value
     (setq _value (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass agv2::getparamm
  :super ros::object
  :slots ())

(setf (get agv2::getparamm :md5sum-) "416e184d794f4cc1e9d108bb2283aeb7")
(setf (get agv2::getparamm :datatype-) "agv2/getparamm")
(setf (get agv2::getparamm :request) agv2::getparammRequest)
(setf (get agv2::getparamm :response) agv2::getparammResponse)

(defmethod agv2::getparammRequest
  (:response () (instance agv2::getparammResponse :init)))

(setf (get agv2::getparammRequest :md5sum-) "416e184d794f4cc1e9d108bb2283aeb7")
(setf (get agv2::getparammRequest :datatype-) "agv2/getparammRequest")
(setf (get agv2::getparammRequest :definition-)
      "string words
---
uint32 value
")

(setf (get agv2::getparammResponse :md5sum-) "416e184d794f4cc1e9d108bb2283aeb7")
(setf (get agv2::getparammResponse :datatype-) "agv2/getparammResponse")
(setf (get agv2::getparammResponse :definition-)
      "string words
---
uint32 value
")



(provide :agv2/getparamm "416e184d794f4cc1e9d108bb2283aeb7")


