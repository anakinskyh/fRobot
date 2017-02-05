# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from cob_3d_mapping_msgs/CurvedPolygon.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import cob_3d_mapping_msgs.msg

class CurvedPolygon(genpy.Message):
  _md5sum = "44b9c6adf55085288b1561faf0dcdb6d"
  _type = "cob_3d_mapping_msgs/CurvedPolygon"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """time stamp
uint32 ID
float32[6] parameter
#float32[][3] polyline
SimilarityScore[] score
PolylinePoint[] polyline
Feature[] features
string energy
float32 weight

================================================================================
MSG: cob_3d_mapping_msgs/SimilarityScore
uint32 ID
float32 prob
================================================================================
MSG: cob_3d_mapping_msgs/PolylinePoint
float32 x
float32 y
float32 edge_prob
================================================================================
MSG: cob_3d_mapping_msgs/Feature
float32 x
float32 y
float32 z
uint32 ID"""
  __slots__ = ['stamp','ID','parameter','score','polyline','features','energy','weight']
  _slot_types = ['time','uint32','float32[6]','cob_3d_mapping_msgs/SimilarityScore[]','cob_3d_mapping_msgs/PolylinePoint[]','cob_3d_mapping_msgs/Feature[]','string','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       stamp,ID,parameter,score,polyline,features,energy,weight

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(CurvedPolygon, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.stamp is None:
        self.stamp = genpy.Time()
      if self.ID is None:
        self.ID = 0
      if self.parameter is None:
        self.parameter = [0.] * 6
      if self.score is None:
        self.score = []
      if self.polyline is None:
        self.polyline = []
      if self.features is None:
        self.features = []
      if self.energy is None:
        self.energy = ''
      if self.weight is None:
        self.weight = 0.
    else:
      self.stamp = genpy.Time()
      self.ID = 0
      self.parameter = [0.] * 6
      self.score = []
      self.polyline = []
      self.features = []
      self.energy = ''
      self.weight = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.stamp.secs, _x.stamp.nsecs, _x.ID))
      buff.write(_get_struct_6f().pack(*self.parameter))
      length = len(self.score)
      buff.write(_struct_I.pack(length))
      for val1 in self.score:
        _x = val1
        buff.write(_get_struct_If().pack(_x.ID, _x.prob))
      length = len(self.polyline)
      buff.write(_struct_I.pack(length))
      for val1 in self.polyline:
        _x = val1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.edge_prob))
      length = len(self.features)
      buff.write(_struct_I.pack(length))
      for val1 in self.features:
        _x = val1
        buff.write(_get_struct_3fI().pack(_x.x, _x.y, _x.z, _x.ID))
      _x = self.energy
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.weight))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.stamp is None:
        self.stamp = genpy.Time()
      if self.score is None:
        self.score = None
      if self.polyline is None:
        self.polyline = None
      if self.features is None:
        self.features = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.stamp.secs, _x.stamp.nsecs, _x.ID,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 24
      self.parameter = _get_struct_6f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.score = []
      for i in range(0, length):
        val1 = cob_3d_mapping_msgs.msg.SimilarityScore()
        _x = val1
        start = end
        end += 8
        (_x.ID, _x.prob,) = _get_struct_If().unpack(str[start:end])
        self.score.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.polyline = []
      for i in range(0, length):
        val1 = cob_3d_mapping_msgs.msg.PolylinePoint()
        _x = val1
        start = end
        end += 12
        (_x.x, _x.y, _x.edge_prob,) = _get_struct_3f().unpack(str[start:end])
        self.polyline.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.features = []
      for i in range(0, length):
        val1 = cob_3d_mapping_msgs.msg.Feature()
        _x = val1
        start = end
        end += 16
        (_x.x, _x.y, _x.z, _x.ID,) = _get_struct_3fI().unpack(str[start:end])
        self.features.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.energy = str[start:end].decode('utf-8')
      else:
        self.energy = str[start:end]
      start = end
      end += 4
      (self.weight,) = _get_struct_f().unpack(str[start:end])
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.stamp.secs, _x.stamp.nsecs, _x.ID))
      buff.write(self.parameter.tostring())
      length = len(self.score)
      buff.write(_struct_I.pack(length))
      for val1 in self.score:
        _x = val1
        buff.write(_get_struct_If().pack(_x.ID, _x.prob))
      length = len(self.polyline)
      buff.write(_struct_I.pack(length))
      for val1 in self.polyline:
        _x = val1
        buff.write(_get_struct_3f().pack(_x.x, _x.y, _x.edge_prob))
      length = len(self.features)
      buff.write(_struct_I.pack(length))
      for val1 in self.features:
        _x = val1
        buff.write(_get_struct_3fI().pack(_x.x, _x.y, _x.z, _x.ID))
      _x = self.energy
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      buff.write(_get_struct_f().pack(self.weight))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.stamp is None:
        self.stamp = genpy.Time()
      if self.score is None:
        self.score = None
      if self.polyline is None:
        self.polyline = None
      if self.features is None:
        self.features = None
      end = 0
      _x = self
      start = end
      end += 12
      (_x.stamp.secs, _x.stamp.nsecs, _x.ID,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 24
      self.parameter = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=6)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.score = []
      for i in range(0, length):
        val1 = cob_3d_mapping_msgs.msg.SimilarityScore()
        _x = val1
        start = end
        end += 8
        (_x.ID, _x.prob,) = _get_struct_If().unpack(str[start:end])
        self.score.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.polyline = []
      for i in range(0, length):
        val1 = cob_3d_mapping_msgs.msg.PolylinePoint()
        _x = val1
        start = end
        end += 12
        (_x.x, _x.y, _x.edge_prob,) = _get_struct_3f().unpack(str[start:end])
        self.polyline.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.features = []
      for i in range(0, length):
        val1 = cob_3d_mapping_msgs.msg.Feature()
        _x = val1
        start = end
        end += 16
        (_x.x, _x.y, _x.z, _x.ID,) = _get_struct_3fI().unpack(str[start:end])
        self.features.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.energy = str[start:end].decode('utf-8')
      else:
        self.energy = str[start:end]
      start = end
      end += 4
      (self.weight,) = _get_struct_f().unpack(str[start:end])
      self.stamp.canon()
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6f = None
def _get_struct_6f():
    global _struct_6f
    if _struct_6f is None:
        _struct_6f = struct.Struct("<6f")
    return _struct_6f
_struct_f = None
def _get_struct_f():
    global _struct_f
    if _struct_f is None:
        _struct_f = struct.Struct("<f")
    return _struct_f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3fI = None
def _get_struct_3fI():
    global _struct_3fI
    if _struct_3fI is None:
        _struct_3fI = struct.Struct("<3fI")
    return _struct_3fI
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
_struct_If = None
def _get_struct_If():
    global _struct_If
    if _struct_If is None:
        _struct_If = struct.Struct("<If")
    return _struct_If
