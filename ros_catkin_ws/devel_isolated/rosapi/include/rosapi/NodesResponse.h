// Generated by gencpp from file rosapi/NodesResponse.msg
// DO NOT EDIT!


#ifndef ROSAPI_MESSAGE_NODESRESPONSE_H
#define ROSAPI_MESSAGE_NODESRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosapi
{
template <class ContainerAllocator>
struct NodesResponse_
{
  typedef NodesResponse_<ContainerAllocator> Type;

  NodesResponse_()
    : nodes()  {
    }
  NodesResponse_(const ContainerAllocator& _alloc)
    : nodes(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _nodes_type;
  _nodes_type nodes;





  typedef boost::shared_ptr< ::rosapi::NodesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosapi::NodesResponse_<ContainerAllocator> const> ConstPtr;

}; // struct NodesResponse_

typedef ::rosapi::NodesResponse_<std::allocator<void> > NodesResponse;

typedef boost::shared_ptr< ::rosapi::NodesResponse > NodesResponsePtr;
typedef boost::shared_ptr< ::rosapi::NodesResponse const> NodesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosapi::NodesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosapi::NodesResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosapi

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'rosapi': ['/home/pi/ros_catkin_ws/src/rosbridge_suite/rosapi/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rosapi::NodesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosapi::NodesResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::NodesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::NodesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::NodesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::NodesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosapi::NodesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3d07bfda1268b4f76b16b7ba8a82665d";
  }

  static const char* value(const ::rosapi::NodesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3d07bfda1268b4f7ULL;
  static const uint64_t static_value2 = 0x6b16b7ba8a82665dULL;
};

template<class ContainerAllocator>
struct DataType< ::rosapi::NodesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosapi/NodesResponse";
  }

  static const char* value(const ::rosapi::NodesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosapi::NodesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] nodes\n\
";
  }

  static const char* value(const ::rosapi::NodesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosapi::NodesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.nodes);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NodesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosapi::NodesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosapi::NodesResponse_<ContainerAllocator>& v)
  {
    s << indent << "nodes[]" << std::endl;
    for (size_t i = 0; i < v.nodes.size(); ++i)
    {
      s << indent << "  nodes[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.nodes[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSAPI_MESSAGE_NODESRESPONSE_H
