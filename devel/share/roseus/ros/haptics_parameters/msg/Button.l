;; Auto-generated. Do not edit!


(when (boundp 'haptics_parameters::Button)
  (if (not (find-package "HAPTICS_PARAMETERS"))
    (make-package "HAPTICS_PARAMETERS"))
  (shadow 'Button (find-package "HAPTICS_PARAMETERS")))
(unless (find-package "HAPTICS_PARAMETERS::BUTTON")
  (make-package "HAPTICS_PARAMETERS::BUTTON"))

(in-package "ROS")
;;//! \htmlinclude Button.msg.html


(defclass haptics_parameters::Button
  :super ros::object
  :slots (_A _B ))

(defmethod haptics_parameters::Button
  (:init
   (&key
    ((:A __A) 0.0)
    ((:B __B) 0.0)
    )
   (send-super :init)
   (setq _A (float __A))
   (setq _B (float __B))
   self)
  (:A
   (&optional __A)
   (if __A (setq _A __A)) _A)
  (:B
   (&optional __B)
   (if __B (setq _B __B)) _B)
  (:serialization-length
   ()
   (+
    ;; float64 _A
    8
    ;; float64 _B
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _A
       (sys::poke _A (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _B
       (sys::poke _B (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _A
     (setq _A (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _B
     (setq _B (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get haptics_parameters::Button :md5sum-) "5ef19c74da855773d3bf3fef3bd6f069")
(setf (get haptics_parameters::Button :datatype-) "haptics_parameters/Button")
(setf (get haptics_parameters::Button :definition-)
      "float64 A
float64 B

")



(provide :haptics_parameters/Button "5ef19c74da855773d3bf3fef3bd6f069")


