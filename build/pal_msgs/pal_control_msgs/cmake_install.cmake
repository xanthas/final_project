# Install script for directory: /home/hsr/tiago_public_ws/src/pal_msgs/pal_control_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hsr/tiago_public_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_control_msgs/msg/ActuatorCurrentLimit.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_control_msgs/msg/OperationalSpaceGoal.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_control_msgs/msg/RigidBodyTrajectoryPoint.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs/action" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_control_msgs/action/MotionManager.action"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_control_msgs/action/RigidBodyTrajectory.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/MotionManagerAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/MotionManagerActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/MotionManagerActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/MotionManagerActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/MotionManagerGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/MotionManagerResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/MotionManagerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/RigidBodyTrajectoryAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/RigidBodyTrajectoryActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/RigidBodyTrajectoryActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/RigidBodyTrajectoryActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/RigidBodyTrajectoryGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/RigidBodyTrajectoryResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_control_msgs/msg/RigidBodyTrajectoryFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs/srv" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/pal_msgs/pal_control_msgs/srv/CurrentLimit.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_control_msgs/catkin_generated/installspace/pal_control_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/include/pal_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/roseus/ros/pal_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/common-lisp/ros/pal_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/gennodejs/ros/pal_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_control_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_control_msgs/catkin_generated/installspace/pal_control_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_control_msgs/catkin_generated/installspace/pal_control_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs/cmake" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/build/pal_msgs/pal_control_msgs/catkin_generated/installspace/pal_control_msgsConfig.cmake"
    "/home/hsr/tiago_public_ws/build/pal_msgs/pal_control_msgs/catkin_generated/installspace/pal_control_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_control_msgs" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/pal_msgs/pal_control_msgs/package.xml")
endif()

