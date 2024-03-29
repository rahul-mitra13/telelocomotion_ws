// Generated by gencpp from file haptics_parameters/Data.msg
// DO NOT EDIT!


#ifndef HAPTICS_PARAMETERS_MESSAGE_DATA_H
#define HAPTICS_PARAMETERS_MESSAGE_DATA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>
#include <haptics_parameters/Rotation.h>
#include <haptics_parameters/Button.h>
#include <geometry_msgs/Point.h>
#include <haptics_parameters/Rotation.h>
#include <haptics_parameters/Button.h>

namespace haptics_parameters
{
template <class ContainerAllocator>
struct Data_
{
  typedef Data_<ContainerAllocator> Type;

  Data_()
    : point1()
    , rotation1()
    , button1()
    , point2()
    , rotation2()
    , button2()  {
    }
  Data_(const ContainerAllocator& _alloc)
    : point1(_alloc)
    , rotation1(_alloc)
    , button1(_alloc)
    , point2(_alloc)
    , rotation2(_alloc)
    , button2(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _point1_type;
  _point1_type point1;

   typedef  ::haptics_parameters::Rotation_<ContainerAllocator>  _rotation1_type;
  _rotation1_type rotation1;

   typedef  ::haptics_parameters::Button_<ContainerAllocator>  _button1_type;
  _button1_type button1;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _point2_type;
  _point2_type point2;

   typedef  ::haptics_parameters::Rotation_<ContainerAllocator>  _rotation2_type;
  _rotation2_type rotation2;

   typedef  ::haptics_parameters::Button_<ContainerAllocator>  _button2_type;
  _button2_type button2;





  typedef boost::shared_ptr< ::haptics_parameters::Data_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::haptics_parameters::Data_<ContainerAllocator> const> ConstPtr;

}; // struct Data_

typedef ::haptics_parameters::Data_<std::allocator<void> > Data;

typedef boost::shared_ptr< ::haptics_parameters::Data > DataPtr;
typedef boost::shared_ptr< ::haptics_parameters::Data const> DataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::haptics_parameters::Data_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::haptics_parameters::Data_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace haptics_parameters

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'haptics_parameters': ['/home/lab/telelocomotion_ws/src/haptics_parameters/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::haptics_parameters::Data_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::haptics_parameters::Data_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::haptics_parameters::Data_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::haptics_parameters::Data_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::haptics_parameters::Data_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::haptics_parameters::Data_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::haptics_parameters::Data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0b2afd3d9a0612aab16dcedb918a16fb";
  }

  static const char* value(const ::haptics_parameters::Data_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0b2afd3d9a0612aaULL;
  static const uint64_t static_value2 = 0xb16dcedb918a16fbULL;
};

template<class ContainerAllocator>
struct DataType< ::haptics_parameters::Data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "haptics_parameters/Data";
  }

  static const char* value(const ::haptics_parameters::Data_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::haptics_parameters::Data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Point point1\n\
haptics_parameters/Rotation rotation1\n\
haptics_parameters/Button button1\n\
geometry_msgs/Point point2\n\
haptics_parameters/Rotation rotation2\n\
haptics_parameters/Button button2\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: haptics_parameters/Rotation\n\
float64 m00\n\
float64 m01\n\
float64 m02\n\
float64 m10\n\
float64 m11\n\
float64 m12\n\
float64 m20\n\
float64 m21\n\
float64 m22\n\
\n\
================================================================================\n\
MSG: haptics_parameters/Button\n\
float64 A\n\
float64 B\n\
";
  }

  static const char* value(const ::haptics_parameters::Data_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::haptics_parameters::Data_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.point1);
      stream.next(m.rotation1);
      stream.next(m.button1);
      stream.next(m.point2);
      stream.next(m.rotation2);
      stream.next(m.button2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Data_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::haptics_parameters::Data_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::haptics_parameters::Data_<ContainerAllocator>& v)
  {
    s << indent << "point1: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.point1);
    s << indent << "rotation1: ";
    s << std::endl;
    Printer< ::haptics_parameters::Rotation_<ContainerAllocator> >::stream(s, indent + "  ", v.rotation1);
    s << indent << "button1: ";
    s << std::endl;
    Printer< ::haptics_parameters::Button_<ContainerAllocator> >::stream(s, indent + "  ", v.button1);
    s << indent << "point2: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.point2);
    s << indent << "rotation2: ";
    s << std::endl;
    Printer< ::haptics_parameters::Rotation_<ContainerAllocator> >::stream(s, indent + "  ", v.rotation2);
    s << indent << "button2: ";
    s << std::endl;
    Printer< ::haptics_parameters::Button_<ContainerAllocator> >::stream(s, indent + "  ", v.button2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HAPTICS_PARAMETERS_MESSAGE_DATA_H
