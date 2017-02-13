; Auto-generated. Do not edit!


(cl:in-package kinects_human_tracking-srv)


;//! \htmlinclude GetBackground-request.msg.html

(cl:defclass <GetBackground-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetBackground-request (<GetBackground-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetBackground-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetBackground-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kinects_human_tracking-srv:<GetBackground-request> is deprecated: use kinects_human_tracking-srv:GetBackground-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetBackground-request>) ostream)
  "Serializes a message object of type '<GetBackground-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetBackground-request>) istream)
  "Deserializes a message object of type '<GetBackground-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetBackground-request>)))
  "Returns string type for a service object of type '<GetBackground-request>"
  "kinects_human_tracking/GetBackgroundRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBackground-request)))
  "Returns string type for a service object of type 'GetBackground-request"
  "kinects_human_tracking/GetBackgroundRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetBackground-request>)))
  "Returns md5sum for a message object of type '<GetBackground-request>"
  "81e2a8170330fb0b513ae368769739c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetBackground-request)))
  "Returns md5sum for a message object of type 'GetBackground-request"
  "81e2a8170330fb0b513ae368769739c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetBackground-request>)))
  "Returns full string definition for message of type '<GetBackground-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetBackground-request)))
  "Returns full string definition for message of type 'GetBackground-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetBackground-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetBackground-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetBackground-request
))
;//! \htmlinclude GetBackground-response.msg.html

(cl:defclass <GetBackground-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (background
    :reader background
    :initarg :background
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass GetBackground-response (<GetBackground-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetBackground-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetBackground-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kinects_human_tracking-srv:<GetBackground-response> is deprecated: use kinects_human_tracking-srv:GetBackground-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <GetBackground-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kinects_human_tracking-srv:success-val is deprecated.  Use kinects_human_tracking-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'background-val :lambda-list '(m))
(cl:defmethod background-val ((m <GetBackground-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kinects_human_tracking-srv:background-val is deprecated.  Use kinects_human_tracking-srv:background instead.")
  (background m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetBackground-response>) ostream)
  "Serializes a message object of type '<GetBackground-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'background) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetBackground-response>) istream)
  "Deserializes a message object of type '<GetBackground-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'background) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetBackground-response>)))
  "Returns string type for a service object of type '<GetBackground-response>"
  "kinects_human_tracking/GetBackgroundResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBackground-response)))
  "Returns string type for a service object of type 'GetBackground-response"
  "kinects_human_tracking/GetBackgroundResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetBackground-response>)))
  "Returns md5sum for a message object of type '<GetBackground-response>"
  "81e2a8170330fb0b513ae368769739c5")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetBackground-response)))
  "Returns md5sum for a message object of type 'GetBackground-response"
  "81e2a8170330fb0b513ae368769739c5")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetBackground-response>)))
  "Returns full string definition for message of type '<GetBackground-response>"
  (cl:format cl:nil "bool success~%sensor_msgs/Image background~%~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of cameara~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetBackground-response)))
  "Returns full string definition for message of type 'GetBackground-response"
  (cl:format cl:nil "bool success~%sensor_msgs/Image background~%~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of cameara~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetBackground-response>))
  (cl:+ 0
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'background))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetBackground-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetBackground-response
    (cl:cons ':success (success msg))
    (cl:cons ':background (background msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetBackground)))
  'GetBackground-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetBackground)))
  'GetBackground-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBackground)))
  "Returns string type for a service object of type '<GetBackground>"
  "kinects_human_tracking/GetBackground")