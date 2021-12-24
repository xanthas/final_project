# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "gaan_msgs: 1 messages, 5 services")

set(MSG_I_FLAGS "-Igaan_msgs:/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(gaan_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv" NAME_WE)
add_custom_target(_gaan_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gaan_msgs" "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv" "gaan_msgs/Argument"
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg" NAME_WE)
add_custom_target(_gaan_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gaan_msgs" "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv" NAME_WE)
add_custom_target(_gaan_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gaan_msgs" "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv" NAME_WE)
add_custom_target(_gaan_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gaan_msgs" "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv" NAME_WE)
add_custom_target(_gaan_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gaan_msgs" "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv" "geometry_msgs/Pose:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv" NAME_WE)
add_custom_target(_gaan_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "gaan_msgs" "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs
)

### Generating Services
_generate_srv_cpp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs
)
_generate_srv_cpp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs
)
_generate_srv_cpp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv"
  "${MSG_I_FLAGS}"
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs
)
_generate_srv_cpp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs
)
_generate_srv_cpp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs
)

### Generating Module File
_generate_module_cpp(gaan_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(gaan_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(gaan_msgs_generate_messages gaan_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_cpp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_cpp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_cpp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_cpp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_cpp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_cpp _gaan_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gaan_msgs_gencpp)
add_dependencies(gaan_msgs_gencpp gaan_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gaan_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs
)

### Generating Services
_generate_srv_eus(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs
)
_generate_srv_eus(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs
)
_generate_srv_eus(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv"
  "${MSG_I_FLAGS}"
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs
)
_generate_srv_eus(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs
)
_generate_srv_eus(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs
)

### Generating Module File
_generate_module_eus(gaan_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(gaan_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(gaan_msgs_generate_messages gaan_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_eus _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_eus _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_eus _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_eus _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_eus _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_eus _gaan_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gaan_msgs_geneus)
add_dependencies(gaan_msgs_geneus gaan_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gaan_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs
)

### Generating Services
_generate_srv_lisp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs
)
_generate_srv_lisp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs
)
_generate_srv_lisp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv"
  "${MSG_I_FLAGS}"
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs
)
_generate_srv_lisp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs
)
_generate_srv_lisp(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs
)

### Generating Module File
_generate_module_lisp(gaan_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(gaan_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(gaan_msgs_generate_messages gaan_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_lisp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_lisp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_lisp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_lisp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_lisp _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_lisp _gaan_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gaan_msgs_genlisp)
add_dependencies(gaan_msgs_genlisp gaan_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gaan_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs
)

### Generating Services
_generate_srv_nodejs(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs
)
_generate_srv_nodejs(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs
)
_generate_srv_nodejs(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv"
  "${MSG_I_FLAGS}"
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs
)
_generate_srv_nodejs(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs
)
_generate_srv_nodejs(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs
)

### Generating Module File
_generate_module_nodejs(gaan_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(gaan_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(gaan_msgs_generate_messages gaan_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_nodejs _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_nodejs _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_nodejs _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_nodejs _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_nodejs _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_nodejs _gaan_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gaan_msgs_gennodejs)
add_dependencies(gaan_msgs_gennodejs gaan_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gaan_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs
)

### Generating Services
_generate_srv_py(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs
)
_generate_srv_py(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs
)
_generate_srv_py(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv"
  "${MSG_I_FLAGS}"
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs
)
_generate_srv_py(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs
)
_generate_srv_py(gaan_msgs
  "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs
)

### Generating Module File
_generate_module_py(gaan_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(gaan_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(gaan_msgs_generate_messages gaan_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Command.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_py _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/msg/Argument.msg" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_py _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/NavigateTo.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_py _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Faces.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_py _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Manipulate.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_py _gaan_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/CDT2019-ERL/GAAN/gaan_msgs/srv/Speech.srv" NAME_WE)
add_dependencies(gaan_msgs_generate_messages_py _gaan_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(gaan_msgs_genpy)
add_dependencies(gaan_msgs_genpy gaan_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS gaan_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/gaan_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(gaan_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(gaan_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/gaan_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(gaan_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(gaan_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/gaan_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(gaan_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(gaan_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/gaan_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(gaan_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(gaan_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/gaan_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(gaan_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(gaan_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
