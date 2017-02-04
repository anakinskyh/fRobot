;; Auto-generated. Do not edit!


(when (boundp 'turn_signal::TsState)
  (if (not (find-package "TURN_SIGNAL"))
    (make-package "TURN_SIGNAL"))
  (shadow 'TsState (find-package "TURN_SIGNAL")))
(unless (find-package "TURN_SIGNAL::TSSTATE")
  (make-package "TURN_SIGNAL::TSSTATE"))

(in-package "ROS")
;;//! \htmlinclude TsState.msg.html


(defclass turn_signal::TsState
  :super ros::object
  :slots (_ts_state _vel_x _vel_z ))

(defmethod turn_signal::TsState
  (:init
   (&key
    ((:ts_state __ts_state) "")
    ((:vel_x __vel_x) 0.0)
    ((:vel_z __vel_z) 0.0)
    )
   (send-super :init)
   (setq _ts_state (string __ts_state))
   (setq _vel_x (float __vel_x))
   (setq _vel_z (float __vel_z))
   self)
  (:ts_state
   (&optional __ts_state)
   (if __ts_state (setq _ts_state __ts_state)) _ts_state)
  (:vel_x
   (&optional __vel_x)
   (if __vel_x (setq _vel_x __vel_x)) _vel_x)
  (:vel_z
   (&optional __vel_z)
   (if __vel_z (setq _vel_z __vel_z)) _vel_z)
  (:serialization-length
   ()
   (+
    ;; string _ts_state
    4 (length _ts_state)
    ;; float64 _vel_x
    8
    ;; float64 _vel_z
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _ts_state
       (write-long (length _ts_state) s) (princ _ts_state s)
     ;; float64 _vel_x
       (sys::poke _vel_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _vel_z
       (sys::poke _vel_z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _ts_state
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _ts_state (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _vel_x
     (setq _vel_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _vel_z
     (setq _vel_z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get turn_signal::TsState :md5sum-) "95ee8a066fcea024761b73fe1908bab6")
(setf (get turn_signal::TsState :datatype-) "turn_signal/TsState")
(setf (get turn_signal::TsState :definition-)
      "string ts_state
float64 vel_x
float64 vel_z
")



(provide :turn_signal/TsState "95ee8a066fcea024761b73fe1908bab6")


