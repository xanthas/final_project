# Install script for directory: /home/hsr/tiago_public_ws/src/humanoid_msgs/humanoid_nav_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/msg" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/humanoid_msgs/humanoid_nav_msgs/msg/StepTarget.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/srv" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/ClipFootstep.srv"
    "/home/hsr/tiago_public_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootsteps.srv"
    "/home/hsr/tiago_public_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/PlanFootstepsBetweenFeet.srv"
    "/home/hsr/tiago_public_ws/src/humanoid_msgs/humanoid_nav_msgs/srv/StepTargetService.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/action" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/humanoid_msgs/humanoid_nav_msgs/action/ExecFootsteps.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/humanoid_nav_msgs/msg/ExecFootstepsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/include/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/roseus/ros/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/common-lisp/ros/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/gennodejs/ros/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/humanoid_nav_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs/cmake" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgsConfig.cmake"
    "/home/hsr/tiago_public_ws/build/humanoid_msgs/humanoid_nav_msgs/catkin_generated/installspace/humanoid_nav_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/humanoid_nav_msgs" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/humanoid_msgs/humanoid_nav_msgs/package.xml")
endif()

