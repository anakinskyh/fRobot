;; Auto-generated. Do not edit!


(when (boundp 'kinects_human_tracking::GetBackground)
  (if (not (find-package "KINECTS_HUMAN_TRACKING"))
    (make-package "KINECTS_HUMAN_TRACKING"))
  (shadow 'GetBackground (find-package "KINECTS_HUMAN_TRACKING")))
(unless (find-package "KINECTS_HUMAN_TRACKING::GETBACKGROUND")
  (make-package "KINECTS_HUMAN_TRACKING::GETBACKGROUND"))
(unless (find-package "KINECTS_HUMAN_TRACKING::GETBACKGROUNDREQUEST")
  (make-package "KINECTS_HUMAN_TRACKING::GETBACKGROUNDREQUEST"))
(unless (find-package "KINECTS_HUMAN_TRACKING::GETBACKGROUNDRESPONSE")
  (make-package "KINECTS_HUMAN_TRACKING::GETBACKGROUNDRESPONSE"))

(in-package "ROS")



(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass kinects_human_tracking::GetBackgroundRequest
  :super ros::object
  :slots ())

(defmethod kinects_human_tracking::GetBackgroundRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass kinects_human_tracking::GetBackgroundResponse
  :super ros::object
  :slots (_success _background ))

(defmethod kinects_human_tracking::GetBackgroundResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:background __background) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _success __success)
   (setq _background __background)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:background
   (&rest __background)
   (if (keywordp (car __background))
       (send* _background __background)
     (progn
       (if __background (setq _background (car __background)))
       _background)))
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; sensor_msgs/Image _background
    (send _background :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; sensor_msgs/Image _background
       (send _background :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; sensor_msgs/Image _background
     (send _background :deserialize buf ptr-) (incf ptr- (send _background :serialization-length))
   ;;
   self)
  )

(defclass kinects_human_tracking::GetBackground
  :super ros::object
  :slots ())

(setf (get kinects_human_tracking::GetBackground :md5sum-) "81e2a8170330fb0b513ae368769739c5")
(setf (get kinects_human_tracking::GetBackground :datatype-) "kinects_human_tracking/GetBackground")
(setf (get kinects_human_tracking::GetBackground :request) kinects_human_tracking::GetBackgroundRequest)
(setf (get kinects_human_tracking::GetBackground :response) kinects_human_tracking::GetBackgroundResponse)

(defmethod kinects_human_tracking::GetBackgroundRequest
  (:response () (instance kinects_human_tracking::GetBackgroundResponse :init)))

(setf (get kinects_human_tracking::GetBackgroundRequest :md5sum-) "81e2a8170330fb0b513ae368769739c5")
(setf (get kinects_human_tracking::GetBackgroundRequest :datatype-) "kinects_human_tracking/GetBackgroundRequest")
(setf (get kinects_human_tracking::GetBackgroundRequest :definition-)
      "---
bool success
sensor_msgs/Image background


================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of cameara
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id
")

(setf (get kinects_human_tracking::GetBackgroundResponse :md5sum-) "81e2a8170330fb0b513ae368769739c5")
(setf (get kinects_human_tracking::GetBackgroundResponse :datatype-) "kinects_human_tracking/GetBackgroundResponse")
(setf (get kinects_human_tracking::GetBackgroundResponse :definition-)
      "---
bool success
sensor_msgs/Image background


================================================================================
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of cameara
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id
")



(provide :kinects_human_tracking/GetBackground "81e2a8170330fb0b513ae368769739c5")


