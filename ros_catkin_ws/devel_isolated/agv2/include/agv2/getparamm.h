// Generated by gencpp from file agv2/getparamm.msg
// DO NOT EDIT!


#ifndef AGV2_MESSAGE_GETPARAMM_H
#define AGV2_MESSAGE_GETPARAMM_H

#include <ros/service_traits.h>


#include <agv2/getparammRequest.h>
#include <agv2/getparammResponse.h>


namespace agv2
{

struct getparamm
{

typedef getparammRequest Request;
typedef getparammResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct getparamm
} // namespace agv2


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::agv2::getparamm > {
  static const char* value()
  {
    return "416e184d794f4cc1e9d108bb2283aeb7";
  }

  static const char* value(const ::agv2::getparamm&) { return value(); }
};

template<>
struct DataType< ::agv2::getparamm > {
  static const char* value()
  {
    return "agv2/getparamm";
  }

  static const char* value(const ::agv2::getparamm&) { return value(); }
};


// service_traits::MD5Sum< ::agv2::getparammRequest> should match 
// service_traits::MD5Sum< ::agv2::getparamm > 
template<>
struct MD5Sum< ::agv2::getparammRequest>
{
  static const char* value()
  {
    return MD5Sum< ::agv2::getparamm >::value();
  }
  static const char* value(const ::agv2::getparammRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::agv2::getparammRequest> should match 
// service_traits::DataType< ::agv2::getparamm > 
template<>
struct DataType< ::agv2::getparammRequest>
{
  static const char* value()
  {
    return DataType< ::agv2::getparamm >::value();
  }
  static const char* value(const ::agv2::getparammRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::agv2::getparammResponse> should match 
// service_traits::MD5Sum< ::agv2::getparamm > 
template<>
struct MD5Sum< ::agv2::getparammResponse>
{
  static const char* value()
  {
    return MD5Sum< ::agv2::getparamm >::value();
  }
  static const char* value(const ::agv2::getparammResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::agv2::getparammResponse> should match 
// service_traits::DataType< ::agv2::getparamm > 
template<>
struct DataType< ::agv2::getparammResponse>
{
  static const char* value()
  {
    return DataType< ::agv2::getparamm >::value();
  }
  static const char* value(const ::agv2::getparammResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // AGV2_MESSAGE_GETPARAMM_H