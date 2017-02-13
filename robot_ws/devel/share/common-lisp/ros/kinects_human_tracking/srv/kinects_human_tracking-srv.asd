
(cl:in-package :asdf)

(defsystem "kinects_human_tracking-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
)
  :components ((:file "_package")
    (:file "GetBackground" :depends-on ("_package_GetBackground"))
    (:file "_package_GetBackground" :depends-on ("_package"))
  ))