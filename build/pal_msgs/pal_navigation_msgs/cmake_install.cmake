# Install script for directory: /home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/action" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/JoyPriority.action"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/JoyTurbo.action"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/GoToPOI.action"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/GoTo.action"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/action/VisualTraining.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyPriorityFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/JoyTurboFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToPOIFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/GoToFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/pal_navigation_msgs/msg/VisualTrainingFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/AvailableMaps.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/Emergency.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/EulerAngles.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/EulerAnglesStamped.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/MapConfiguration.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/NavigationStatus.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/NiceMapTransformation.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/POI.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/PolarReading.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/PolarReadingScan.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/ServiceStatus.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/TabletPOI.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/VisualLocDB.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/Highways.msg"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/msg/LaserImage.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/srv" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/Acknowledgment.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/ChangeBuilding.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/DisableEmergency.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/FinalApproachPose.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/ListMaps.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetMapConfiguration.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetNodes.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetPOI.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/GetSubMap.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SafetyZone.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SaveMap.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetMapConfiguration.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetPOI.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/SetSubMapFloor.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/VisualLocRecognize.srv"
    "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/srv/RenameMap.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/include/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/roseus/ros/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/common-lisp/ros/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/gennodejs/ros/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/pal_navigation_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs/cmake" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgsConfig.cmake"
    "/home/hsr/tiago_public_ws/build/pal_msgs/pal_navigation_msgs/catkin_generated/installspace/pal_navigation_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pal_navigation_msgs" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pal_navigation_msgs" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/src/pal_msgs/pal_navigation_msgs/include/pal_navigation_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

