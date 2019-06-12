# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "haptics_parameters: 3 messages, 0 services")

set(MSG_I_FLAGS "-Ihaptics_parameters:/home/lab/telelocomotion_ws/src/haptics_parameters/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(haptics_parameters_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg" NAME_WE)
add_custom_target(_haptics_parameters_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "haptics_parameters" "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg" ""
)

get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg" NAME_WE)
add_custom_target(_haptics_parameters_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "haptics_parameters" "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg" "haptics_parameters/Rotation:geometry_msgs/Point:haptics_parameters/Button"
)

get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg" NAME_WE)
add_custom_target(_haptics_parameters_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "haptics_parameters" "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/haptics_parameters
)
_generate_msg_cpp(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/haptics_parameters
)
_generate_msg_cpp(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg"
  "${MSG_I_FLAGS}"
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/haptics_parameters
)

### Generating Services

### Generating Module File
_generate_module_cpp(haptics_parameters
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/haptics_parameters
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(haptics_parameters_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(haptics_parameters_generate_messages haptics_parameters_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_cpp _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_cpp _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_cpp _haptics_parameters_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(haptics_parameters_gencpp)
add_dependencies(haptics_parameters_gencpp haptics_parameters_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS haptics_parameters_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/haptics_parameters
)
_generate_msg_eus(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/haptics_parameters
)
_generate_msg_eus(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg"
  "${MSG_I_FLAGS}"
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/haptics_parameters
)

### Generating Services

### Generating Module File
_generate_module_eus(haptics_parameters
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/haptics_parameters
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(haptics_parameters_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(haptics_parameters_generate_messages haptics_parameters_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_eus _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_eus _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_eus _haptics_parameters_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(haptics_parameters_geneus)
add_dependencies(haptics_parameters_geneus haptics_parameters_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS haptics_parameters_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/haptics_parameters
)
_generate_msg_lisp(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/haptics_parameters
)
_generate_msg_lisp(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg"
  "${MSG_I_FLAGS}"
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/haptics_parameters
)

### Generating Services

### Generating Module File
_generate_module_lisp(haptics_parameters
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/haptics_parameters
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(haptics_parameters_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(haptics_parameters_generate_messages haptics_parameters_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_lisp _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_lisp _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_lisp _haptics_parameters_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(haptics_parameters_genlisp)
add_dependencies(haptics_parameters_genlisp haptics_parameters_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS haptics_parameters_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/haptics_parameters
)
_generate_msg_nodejs(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/haptics_parameters
)
_generate_msg_nodejs(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg"
  "${MSG_I_FLAGS}"
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/haptics_parameters
)

### Generating Services

### Generating Module File
_generate_module_nodejs(haptics_parameters
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/haptics_parameters
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(haptics_parameters_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(haptics_parameters_generate_messages haptics_parameters_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_nodejs _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_nodejs _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_nodejs _haptics_parameters_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(haptics_parameters_gennodejs)
add_dependencies(haptics_parameters_gennodejs haptics_parameters_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS haptics_parameters_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/haptics_parameters
)
_generate_msg_py(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/haptics_parameters
)
_generate_msg_py(haptics_parameters
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg"
  "${MSG_I_FLAGS}"
  "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/haptics_parameters
)

### Generating Services

### Generating Module File
_generate_module_py(haptics_parameters
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/haptics_parameters
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(haptics_parameters_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(haptics_parameters_generate_messages haptics_parameters_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Button.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_py _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Data.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_py _haptics_parameters_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/lab/telelocomotion_ws/src/haptics_parameters/msg/Rotation.msg" NAME_WE)
add_dependencies(haptics_parameters_generate_messages_py _haptics_parameters_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(haptics_parameters_genpy)
add_dependencies(haptics_parameters_genpy haptics_parameters_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS haptics_parameters_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/haptics_parameters)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/haptics_parameters
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(haptics_parameters_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(haptics_parameters_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/haptics_parameters)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/haptics_parameters
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(haptics_parameters_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(haptics_parameters_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/haptics_parameters)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/haptics_parameters
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(haptics_parameters_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(haptics_parameters_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/haptics_parameters)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/haptics_parameters
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(haptics_parameters_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(haptics_parameters_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/haptics_parameters)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/haptics_parameters\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/haptics_parameters
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(haptics_parameters_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(haptics_parameters_generate_messages_py geometry_msgs_generate_messages_py)
endif()
