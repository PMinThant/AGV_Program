// Generated by gencpp from file rosapi/PublishersResponse.msg
// DO NOT EDIT!


#ifndef ROSAPI_MESSAGE_PUBLISHERSRESPONSE_H
#define ROSAPI_MESSAGE_PUBLISHERSRESPONSE_H


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
struct PublishersResponse_
{
  typedef PublishersResponse_<ContainerAllocator> Type;

  PublishersResponse_()
    : publishers()  {
    }
  PublishersResponse_(const ContainerAllocator& _alloc)
    : publishers(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _publishers_type;
  _publishers_type publishers;





  typedef boost::shared_ptr< ::rosapi::PublishersResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosapi::PublishersResponse_<ContainerAllocator> const> ConstPtr;

}; // struct PublishersResponse_

typedef ::rosapi::PublishersResponse_<std::allocator<void> > PublishersResponse;

typedef boost::shared_ptr< ::rosapi::PublishersResponse > PublishersResponsePtr;
typedef boost::shared_ptr< ::rosapi::PublishersResponse const> PublishersResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosapi::PublishersResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosapi::PublishersResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rosapi::PublishersResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosapi::PublishersResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::PublishersResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::PublishersResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::PublishersResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::PublishersResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosapi::PublishersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "167d8030c4ca4018261dff8ae5083dc8";
  }

  static const char* value(const ::rosapi::PublishersResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x167d8030c4ca4018ULL;
  static const uint64_t static_value2 = 0x261dff8ae5083dc8ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosapi::PublishersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosapi/PublishersResponse";
  }

  static const char* value(const ::rosapi::PublishersResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosapi::PublishersResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] publishers\n\
";
  }

  static const char* value(const ::rosapi::PublishersResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosapi::PublishersResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.publishers);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PublishersResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosapi::PublishersResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosapi::PublishersResponse_<ContainerAllocator>& v)
  {
    s << indent << "publishers[]" << std::endl;
    for (size_t i = 0; i < v.publishers.size(); ++i)
    {
      s << indent << "  publishers[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.publishers[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSAPI_MESSAGE_PUBLISHERSRESPONSE_H
