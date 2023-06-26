// Generated by gencpp from file rosapi/ServiceResponseDetailsRequest.msg
// DO NOT EDIT!


#ifndef ROSAPI_MESSAGE_SERVICERESPONSEDETAILSREQUEST_H
#define ROSAPI_MESSAGE_SERVICERESPONSEDETAILSREQUEST_H


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
struct ServiceResponseDetailsRequest_
{
  typedef ServiceResponseDetailsRequest_<ContainerAllocator> Type;

  ServiceResponseDetailsRequest_()
    : type()  {
    }
  ServiceResponseDetailsRequest_(const ContainerAllocator& _alloc)
    : type(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _type_type;
  _type_type type;





  typedef boost::shared_ptr< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ServiceResponseDetailsRequest_

typedef ::rosapi::ServiceResponseDetailsRequest_<std::allocator<void> > ServiceResponseDetailsRequest;

typedef boost::shared_ptr< ::rosapi::ServiceResponseDetailsRequest > ServiceResponseDetailsRequestPtr;
typedef boost::shared_ptr< ::rosapi::ServiceResponseDetailsRequest const> ServiceResponseDetailsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dc67331de85cf97091b7d45e5c64ab75";
  }

  static const char* value(const ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdc67331de85cf970ULL;
  static const uint64_t static_value2 = 0x91b7d45e5c64ab75ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosapi/ServiceResponseDetailsRequest";
  }

  static const char* value(const ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string type\n\
";
  }

  static const char* value(const ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ServiceResponseDetailsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosapi::ServiceResponseDetailsRequest_<ContainerAllocator>& v)
  {
    s << indent << "type: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSAPI_MESSAGE_SERVICERESPONSEDETAILSREQUEST_H
