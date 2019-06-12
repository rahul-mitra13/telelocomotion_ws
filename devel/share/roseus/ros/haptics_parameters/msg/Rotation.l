;; Auto-generated. Do not edit!


(when (boundp 'haptics_parameters::Rotation)
  (if (not (find-package "HAPTICS_PARAMETERS"))
    (make-package "HAPTICS_PARAMETERS"))
  (shadow 'Rotation (find-package "HAPTICS_PARAMETERS")))
(unless (find-package "HAPTICS_PARAMETERS::ROTATION")
  (make-package "HAPTICS_PARAMETERS::ROTATION"))

(in-package "ROS")
;;//! \htmlinclude Rotation.msg.html


(defclass haptics_parameters::Rotation
  :super ros::object
  :slots (_m00 _m01 _m02 _m10 _m11 _m12 _m20 _m21 _m22 ))

(defmethod haptics_parameters::Rotation
  (:init
   (&key
    ((:m00 __m00) 0.0)
    ((:m01 __m01) 0.0)
    ((:m02 __m02) 0.0)
    ((:m10 __m10) 0.0)
    ((:m11 __m11) 0.0)
    ((:m12 __m12) 0.0)
    ((:m20 __m20) 0.0)
    ((:m21 __m21) 0.0)
    ((:m22 __m22) 0.0)
    )
   (send-super :init)
   (setq _m00 (float __m00))
   (setq _m01 (float __m01))
   (setq _m02 (float __m02))
   (setq _m10 (float __m10))
   (setq _m11 (float __m11))
   (setq _m12 (float __m12))
   (setq _m20 (float __m20))
   (setq _m21 (float __m21))
   (setq _m22 (float __m22))
   self)
  (:m00
   (&optional __m00)
   (if __m00 (setq _m00 __m00)) _m00)
  (:m01
   (&optional __m01)
   (if __m01 (setq _m01 __m01)) _m01)
  (:m02
   (&optional __m02)
   (if __m02 (setq _m02 __m02)) _m02)
  (:m10
   (&optional __m10)
   (if __m10 (setq _m10 __m10)) _m10)
  (:m11
   (&optional __m11)
   (if __m11 (setq _m11 __m11)) _m11)
  (:m12
   (&optional __m12)
   (if __m12 (setq _m12 __m12)) _m12)
  (:m20
   (&optional __m20)
   (if __m20 (setq _m20 __m20)) _m20)
  (:m21
   (&optional __m21)
   (if __m21 (setq _m21 __m21)) _m21)
  (:m22
   (&optional __m22)
   (if __m22 (setq _m22 __m22)) _m22)
  (:serialization-length
   ()
   (+
    ;; float64 _m00
    8
    ;; float64 _m01
    8
    ;; float64 _m02
    8
    ;; float64 _m10
    8
    ;; float64 _m11
    8
    ;; float64 _m12
    8
    ;; float64 _m20
    8
    ;; float64 _m21
    8
    ;; float64 _m22
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _m00
       (sys::poke _m00 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m01
       (sys::poke _m01 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m02
       (sys::poke _m02 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m10
       (sys::poke _m10 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m11
       (sys::poke _m11 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m12
       (sys::poke _m12 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m20
       (sys::poke _m20 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m21
       (sys::poke _m21 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _m22
       (sys::poke _m22 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _m00
     (setq _m00 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m01
     (setq _m01 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m02
     (setq _m02 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m10
     (setq _m10 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m11
     (setq _m11 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m12
     (setq _m12 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m20
     (setq _m20 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m21
     (setq _m21 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _m22
     (setq _m22 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get haptics_parameters::Rotation :md5sum-) "c49cdc76b12ca71c6835d0870e0b24dd")
(setf (get haptics_parameters::Rotation :datatype-) "haptics_parameters/Rotation")
(setf (get haptics_parameters::Rotation :definition-)
      "float64 m00
float64 m01
float64 m02
float64 m10
float64 m11
float64 m12
float64 m20
float64 m21
float64 m22

")



(provide :haptics_parameters/Rotation "c49cdc76b12ca71c6835d0870e0b24dd")


