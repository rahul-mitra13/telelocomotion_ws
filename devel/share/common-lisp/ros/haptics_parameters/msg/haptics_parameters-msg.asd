
(cl:in-package :asdf)

(defsystem "haptics_parameters-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "Button" :depends-on ("_package_Button"))
    (:file "_package_Button" :depends-on ("_package"))
    (:file "Data" :depends-on ("_package_Data"))
    (:file "_package_Data" :depends-on ("_package"))
    (:file "Rotation" :depends-on ("_package_Rotation"))
    (:file "_package_Rotation" :depends-on ("_package"))
  ))