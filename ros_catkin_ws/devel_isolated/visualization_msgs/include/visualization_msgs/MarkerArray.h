// Generated by gencpp from file visualization_msgs/MarkerArray.msg
// DO NOT EDIT!


#ifndef VISUALIZATION_MSGS_MESSAGE_MARKERARRAY_H
#define VISUALIZATION_MSGS_MESSAGE_MARKERARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <visualization_msgs/Marker.h>

namespace visualization_msgs
{
template <class ContainerAllocator>
struct MarkerArray_
{
  typedef MarkerArray_<ContainerAllocator> Type;

  MarkerArray_()
    : markers()  {
    }
  MarkerArray_(const ContainerAllocator& _alloc)
    : markers(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::visualization_msgs::Marker_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::visualization_msgs::Marker_<ContainerAllocator> >::other >  _markers_type;
  _markers_type markers;





  typedef boost::shared_ptr< ::visualization_msgs::MarkerArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::visualization_msgs::MarkerArray_<ContainerAllocator> const> ConstPtr;

}; // struct MarkerArray_

typedef ::visualization_msgs::MarkerArray_<std::allocator<void> > MarkerArray;

typedef boost::shared_ptr< ::visualization_msgs::MarkerArray > MarkerArrayPtr;
typedef boost::shared_ptr< ::visualization_msgs::MarkerArray const> MarkerArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::visualization_msgs::MarkerArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::visualization_msgs::MarkerArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace visualization_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'visualization_msgs': ['/home/pi/ros_catkin_ws/src/visualization_msgs/visualization_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::visualization_msgs::MarkerArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::visualization_msgs::MarkerArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::visualization_msgs::MarkerArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::visualization_msgs::MarkerArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::visualization_msgs::MarkerArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::visualization_msgs::MarkerArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::visualization_msgs::MarkerArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d155b9ce5188fbaf89745847fd5882d7";
  }

  static const char* value(const ::visualization_msgs::MarkerArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd155b9ce5188fbafULL;
  static const uint64_t static_value2 = 0x89745847fd5882d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::visualization_msgs::MarkerArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "visualization_msgs/MarkerArray";
  }

  static const char* value(const ::visualization_msgs::MarkerArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::visualization_msgs::MarkerArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Marker[] markers\n\
\n\
================================================================================\n\
MSG: visualization_msgs/Marker\n\
# See http://www.ros.org/wiki/rviz/DisplayTypes/Marker and http://www.ros.org/wiki/rviz/Tutorials/Markers%3A%20Basic%20Shapes for more information on using this message with rviz\n\
\n\
uint8 ARROW=0\n\
uint8 CUBE=1\n\
uint8 SPHERE=2\n\
uint8 CYLINDER=3\n\
uint8 LINE_STRIP=4\n\
uint8 LINE_LIST=5\n\
uint8 CUBE_LIST=6\n\
uint8 SPHERE_LIST=7\n\
uint8 POINTS=8\n\
uint8 TEXT_VIEW_FACING=9\n\
uint8 MESH_RESOURCE=10\n\
uint8 TRIANGLE_LIST=11\n\
\n\
uint8 ADD=0\n\
uint8 MODIFY=0\n\
uint8 DELETE=2\n\
uint8 DELETEALL=3\n\
\n\
Header header                        # header for time/frame information\n\
string ns                            # Namespace to place this object in... used in conjunction with id to create a unique name for the object\n\
int32 id 		                         # object ID useful in conjunction with the namespace for manipulating and deleting the object later\n\
int32 type 		                       # Type of object\n\
int32 action 	                       # 0 add/modify an object, 1 (deprecated), 2 deletes an object, 3 deletes all objects\n\
geometry_msgs/Pose pose                 # Pose of the object\n\
geometry_msgs/Vector3 scale             # Scale of the object 1,1,1 means default (usually 1 meter square)\n\
std_msgs/ColorRGBA color             # Color [0.0-1.0]\n\
duration lifetime                    # How long the object should last before being automatically deleted.  0 means forever\n\
bool frame_locked                    # If this marker should be frame-locked, i.e. retransformed into its frame every timestep\n\
\n\
#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)\n\
geometry_msgs/Point[] points\n\
#Only used if the type specified has some use for them (eg. POINTS, LINE_STRIP, ...)\n\
#number of colors must either be 0 or equal to the number of points\n\
#NOTE: alpha is not yet used\n\
std_msgs/ColorRGBA[] colors\n\
\n\
# NOTE: only used for text markers\n\
string text\n\
\n\
# NOTE: only used for MESH_RESOURCE markers\n\
string mesh_resource\n\
bool mesh_use_embedded_materials\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
================================================================================\n\
MSG: std_msgs/ColorRGBA\n\
float32 r\n\
float32 g\n\
float32 b\n\
float32 a\n\
";
  }

  static const char* value(const ::visualization_msgs::MarkerArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::visualization_msgs::MarkerArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.markers);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MarkerArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::visualization_msgs::MarkerArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::visualization_msgs::MarkerArray_<ContainerAllocator>& v)
  {
    s << indent << "markers[]" << std::endl;
    for (size_t i = 0; i < v.markers.size(); ++i)
    {
      s << indent << "  markers[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::visualization_msgs::Marker_<ContainerAllocator> >::stream(s, indent + "    ", v.markers[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISUALIZATION_MSGS_MESSAGE_MARKERARRAY_H
