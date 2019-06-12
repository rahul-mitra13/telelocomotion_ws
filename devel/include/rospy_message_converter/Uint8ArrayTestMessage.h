// Generated by gencpp from file rospy_message_converter/Uint8ArrayTestMessage.msg
// DO NOT EDIT!


#ifndef ROSPY_MESSAGE_CONVERTER_MESSAGE_UINT8ARRAYTESTMESSAGE_H
#define ROSPY_MESSAGE_CONVERTER_MESSAGE_UINT8ARRAYTESTMESSAGE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rospy_message_converter
{
template <class ContainerAllocator>
struct Uint8ArrayTestMessage_
{
  typedef Uint8ArrayTestMessage_<ContainerAllocator> Type;

  Uint8ArrayTestMessage_()
    : data()  {
    }
  Uint8ArrayTestMessage_(const ContainerAllocator& _alloc)
    : data(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> const> ConstPtr;

}; // struct Uint8ArrayTestMessage_

typedef ::rospy_message_converter::Uint8ArrayTestMessage_<std::allocator<void> > Uint8ArrayTestMessage;

typedef boost::shared_ptr< ::rospy_message_converter::Uint8ArrayTestMessage > Uint8ArrayTestMessagePtr;
typedef boost::shared_ptr< ::rospy_message_converter::Uint8ArrayTestMessage const> Uint8ArrayTestMessageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rospy_message_converter

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rospy_message_converter': ['/home/lab/telelocomotion_ws/src/rospy_message_converter/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f43a8e1b362b75baa741461b46adc7e0";
  }

  static const char* value(const ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf43a8e1b362b75baULL;
  static const uint64_t static_value2 = 0xa741461b46adc7e0ULL;
};

template<class ContainerAllocator>
struct DataType< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rospy_message_converter/Uint8ArrayTestMessage";
  }

  static const char* value(const ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Size-agnostic uint8 array for testing purposes\n\
uint8[] data\n\
";
  }

  static const char* value(const ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Uint8ArrayTestMessage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rospy_message_converter::Uint8ArrayTestMessage_<ContainerAllocator>& v)
  {
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSPY_MESSAGE_CONVERTER_MESSAGE_UINT8ARRAYTESTMESSAGE_H
