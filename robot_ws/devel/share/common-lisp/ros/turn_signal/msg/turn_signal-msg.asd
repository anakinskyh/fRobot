
(cl:in-package :asdf)

(defsystem "turn_signal-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "TsState" :depends-on ("_package_TsState"))
    (:file "_package_TsState" :depends-on ("_package"))
  ))