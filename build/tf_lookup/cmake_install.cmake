# Install script for directory: /home/hsr/tiago_public_ws/src/tf_lookup

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
  include("/home/hsr/tiago_public_ws/build/tf_lookup/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup/action" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/tf_lookup/action/TfLookup.action"
    "/home/hsr/tiago_public_ws/src/tf_lookup/action/TfStream.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfLookupAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfLookupActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfLookupActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfLookupActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfLookupGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfLookupResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfLookupFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfStreamAction.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfStreamActionGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfStreamActionResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfStreamActionFeedback.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfStreamGoal.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfStreamResult.msg"
    "/home/hsr/tiago_public_ws/devel/share/tf_lookup/msg/TfStreamFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup/srv" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/tf_lookup/srv/lookupTransform.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup/msg" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/tf_lookup/msg/Subscription.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/tf_lookup/catkin_generated/installspace/tf_lookup-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/include/tf_lookup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/roseus/ros/tf_lookup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/common-lisp/ros/tf_lookup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/gennodejs/ros/tf_lookup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tf_lookup")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tf_lookup" REGEX "/\\_\\_init\\_\\_\\.py$" EXCLUDE REGEX "/\\_\\_init\\_\\_\\.pyc$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tf_lookup" FILES_MATCHING REGEX "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/tf_lookup/.+/__init__.pyc?$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/tf_lookup/catkin_generated/installspace/tf_lookup.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/tf_lookup/catkin_generated/installspace/tf_lookup-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup/cmake" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/build/tf_lookup/catkin_generated/installspace/tf_lookupConfig.cmake"
    "/home/hsr/tiago_public_ws/build/tf_lookup/catkin_generated/installspace/tf_lookupConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/tf_lookup" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/tf_lookup/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/tf_lookup/tf_lookup" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/tf_lookup/tf_lookup")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/tf_lookup/tf_lookup"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/tf_lookup" TYPE EXECUTABLE FILES "/home/hsr/tiago_public_ws/devel/lib/tf_lookup/tf_lookup")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/tf_lookup/tf_lookup" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/tf_lookup/tf_lookup")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/tf_lookup/tf_lookup"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/tf_lookup/tf_lookup")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tf_lookup" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/src/tf_lookup/include/tf_lookup/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

