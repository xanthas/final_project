# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "roah_rsbb_comm_ros: 6 messages, 6 services")

set(MSG_I_FLAGS "-Iroah_rsbb_comm_ros:/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(roah_rsbb_comm_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg" ""
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg" NAME_WE)
add_custom_target(_roah_rsbb_comm_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roah_rsbb_comm_ros" "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Services
_generate_srv_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_cpp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Module File
_generate_module_cpp(roah_rsbb_comm_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(roah_rsbb_comm_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(roah_rsbb_comm_ros_generate_messages roah_rsbb_comm_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roah_rsbb_comm_ros_gencpp)
add_dependencies(roah_rsbb_comm_ros_gencpp roah_rsbb_comm_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roah_rsbb_comm_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Services
_generate_srv_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_eus(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Module File
_generate_module_eus(roah_rsbb_comm_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(roah_rsbb_comm_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(roah_rsbb_comm_ros_generate_messages roah_rsbb_comm_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_eus _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roah_rsbb_comm_ros_geneus)
add_dependencies(roah_rsbb_comm_ros_geneus roah_rsbb_comm_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roah_rsbb_comm_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Services
_generate_srv_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_lisp(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Module File
_generate_module_lisp(roah_rsbb_comm_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(roah_rsbb_comm_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(roah_rsbb_comm_ros_generate_messages roah_rsbb_comm_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roah_rsbb_comm_ros_genlisp)
add_dependencies(roah_rsbb_comm_ros_genlisp roah_rsbb_comm_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roah_rsbb_comm_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Services
_generate_srv_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_nodejs(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Module File
_generate_module_nodejs(roah_rsbb_comm_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(roah_rsbb_comm_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(roah_rsbb_comm_ros_generate_messages roah_rsbb_comm_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roah_rsbb_comm_ros_gennodejs)
add_dependencies(roah_rsbb_comm_ros_gennodejs roah_rsbb_comm_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roah_rsbb_comm_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_msg_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Services
_generate_srv_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)
_generate_srv_py(roah_rsbb_comm_ros
  "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
)

### Generating Module File
_generate_module_py(roah_rsbb_comm_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(roah_rsbb_comm_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(roah_rsbb_comm_ros_generate_messages roah_rsbb_comm_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg" NAME_WE)
add_dependencies(roah_rsbb_comm_ros_generate_messages_py _roah_rsbb_comm_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roah_rsbb_comm_ros_genpy)
add_dependencies(roah_rsbb_comm_ros_genpy roah_rsbb_comm_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roah_rsbb_comm_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roah_rsbb_comm_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roah_rsbb_comm_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_eus std_srvs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roah_rsbb_comm_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roah_rsbb_comm_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roah_rsbb_comm_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(roah_rsbb_comm_ros_generate_messages_py std_srvs_generate_messages_py)
endif()
