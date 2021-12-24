# Install script for directory: /home/hsr/tiago_public_ws/src/tiago_tutorials/tiago_pick_demo

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tiago_pick_demo" TYPE FILE FILES "/home/hsr/tiago_public_ws/devel/include/tiago_pick_demo/SphericalGraspConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/tiago_pick_demo" TYPE FILE FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tiago_pick_demo/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tiago_pick_demo/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/tiago_pick_demo" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tiago_pick_demo/cfg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tiago_pick_demo/action" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/tiago_tutorials/tiago_pick_demo/action/PickUpPose.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tiago_pick_demo/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/tiago_pick_demo/msg/PickUpPoseAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/tiago_pick_demo/msg/PickUpPoseActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/tiago_pick_demo/msg/PickUpPoseActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/tiago_pick_demo/msg/PickUpPoseActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/tiago_pick_demo/msg/PickUpPoseGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/tiago_pick_demo/msg/PickUpPoseResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/tiago_pick_demo/msg/PickUpPoseFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tiago_pick_demo/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/tiago_tutorials/tiago_pick_demo/catkin_generated/installspace/tiago_pick_demo-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/include/tiago_pick_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/roseus/ros/tiago_pick_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/common-lisp/ros/tiago_pick_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/gennodejs/ros/tiago_pick_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tiago_pick_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tiago_pick_demo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/tiago_tutorials/tiago_pick_demo/catkin_generated/installspace/tiago_pick_demo.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tiago_pick_demo/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/tiago_tutorials/tiago_pick_demo/catkin_generated/installspace/tiago_pick_demo-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tiago_pick_demo/cmake" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/build/tiago_tutorials/tiago_pick_demo/catkin_generated/installspace/tiago_pick_demoConfig.cmake"
    "/home/hsr/tiago_public_ws/build/tiago_tutorials/tiago_pick_demo/catkin_generated/installspace/tiago_pick_demoConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tiago_pick_demo" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/tiago_tutorials/tiago_pick_demo/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/tiago_pick_demo" TYPE PROGRAM FILES
    "/home/hsr/tiago_public_ws/src/tiago_tutorials/tiago_pick_demo/scripts/pick_and_place_server.py"
    "/home/hsr/tiago_public_ws/src/tiago_tutorials/tiago_pick_demo/scripts/pick_client.py"
    "/home/hsr/tiago_public_ws/src/tiago_tutorials/tiago_pick_demo/scripts/spherical_grasps_server.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tiago_pick_demo" TYPE DIRECTORY FILES
    "/home/hsr/tiago_public_ws/src/tiago_tutorials/tiago_pick_demo/launch"
    "/home/hsr/tiago_public_ws/src/tiago_tutorials/tiago_pick_demo/config"
    )
endif()

