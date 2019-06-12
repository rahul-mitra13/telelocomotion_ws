// Generated by gencpp from file rosapi/HasParamResponse.msg
// DO NOT EDIT!


#ifndef ROSAPI_MESSAGE_HASPARAMRESPONSE_H
#define ROSAPI_MESSAGE_HASPARAMRESPONSE_H


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
struct HasParamResponse_
{
  typedef HasParamResponse_<ContainerAllocator> Type;

  HasParamResponse_()
    : exists(false)  {
    }
  HasParamResponse_(const ContainerAllocator& _alloc)
    : exists(false)  {
  (void)_alloc;
    }



   typedef uint8_t _exists_type;
  _exists_type exists;





  typedef boost::shared_ptr< ::rosapi::HasParamResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosapi::HasParamResponse_<ContainerAllocator> const> ConstPtr;

}; // struct HasParamResponse_

typedef ::rosapi::HasParamResponse_<std::allocator<void> > HasParamResponse;

typedef boost::shared_ptr< ::rosapi::HasParamResponse > HasParamResponsePtr;
typedef boost::shared_ptr< ::rosapi::HasParamResponse const> HasParamResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosapi::HasParamResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosapi::HasParamResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosapi

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'rosapi': ['/home/lab/telelocomotion_ws/src/rosbridge_suite/rosapi/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rosapi::HasParamResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosapi::HasParamResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::HasParamResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosapi::HasParamResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::HasParamResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosapi::HasParamResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosapi::HasParamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e8c90de4adc1219c86af9c2874c0c1b5";
  }

  static const char* value(const ::rosapi::HasParamResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe8c90de4adc1219cULL;
  static const uint64_t static_value2 = 0x86af9c2874c0c1b5ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosapi::HasParamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosapi/HasParamResponse";
  }

  static const char* value(const ::rosapi::HasParamResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosapi::HasParamResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool exists\n\
";
  }

  static const char* value(const ::rosapi::HasParamResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosapi::HasParamResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.exists);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HasParamResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosapi::HasParamResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosapi::HasParamResponse_<ContainerAllocator>& v)
  {
    s << indent << "exists: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.exists);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSAPI_MESSAGE_HASPARAMRESPONSE_H
