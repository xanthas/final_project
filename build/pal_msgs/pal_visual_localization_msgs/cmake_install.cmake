# Install script for directory: /home/hsr/tiago_public_ws/src/pal_msgs/pal_visual_localization_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/action" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_visual_localization_msgs/action/VisualLocAddPlace.action"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_visual_localization_msgs/action/VisualLocRecognize.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocAddPlaceFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocRecognizeAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocRecognizeActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocRecognizeGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocRecognizeResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_visual_localization_msgs/msg/VisualLocRecognizeFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/include/pal_visual_localization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/roseus/ros/pal_visual_localization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/common-lisp/ros/pal_visual_localization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/gennodejs/ros/pal_visual_localization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_visual_localization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_visual_localization_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs/cmake" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/build/pal_msgs/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgsConfig.cmake"
    "/home/hsr/tiago_public_ws/build/pal_msgs/pal_visual_localization_msgs/catkin_generated/installspace/pal_visual_localization_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_visual_localization_msgs" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/pal_msgs/pal_visual_localization_msgs/package.xml")
endif()

