# Install script for directory: /home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roah_rsbb_comm_ros/msg" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/Benchmark.msg"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/BenchmarkState.msg"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/DevicesState.msg"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalHGMF.msg"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/GoalOMF.msg"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/msg/TabletState.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roah_rsbb_comm_ros/srv" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Bool.srv"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Override.srv"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/Percentage.srv"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHOPF.srv"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/ResultHPPF.srv"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/srv/String.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roah_rsbb_comm_ros/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/at_home_rsbb_comm_ros/catkin_generated/installspace/roah_rsbb_comm_ros-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/include/roah_rsbb_comm_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/roseus/ros/roah_rsbb_comm_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/common-lisp/ros/roah_rsbb_comm_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/share/gennodejs/ros/roah_rsbb_comm_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/roah_rsbb_comm_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hsr/tiago_public_ws/devel/lib/python2.7/dist-packages/roah_rsbb_comm_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/at_home_rsbb_comm_ros/catkin_generated/installspace/roah_rsbb_comm_ros.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roah_rsbb_comm_ros/cmake" TYPE FILE FILES "/home/hsr/tiago_public_ws/build/at_home_rsbb_comm_ros/catkin_generated/installspace/roah_rsbb_comm_ros-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roah_rsbb_comm_ros/cmake" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/build/at_home_rsbb_comm_ros/catkin_generated/installspace/roah_rsbb_comm_rosConfig.cmake"
    "/home/hsr/tiago_public_ws/build/at_home_rsbb_comm_ros/catkin_generated/installspace/roah_rsbb_comm_rosConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roah_rsbb_comm_ros" TYPE FILE FILES "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roah_rsbb_comm_ros/comm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roah_rsbb_comm_ros/comm")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roah_rsbb_comm_ros/comm"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roah_rsbb_comm_ros" TYPE EXECUTABLE FILES "/home/hsr/tiago_public_ws/devel/lib/roah_rsbb_comm_ros/comm")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roah_rsbb_comm_ros/comm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roah_rsbb_comm_ros/comm")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roah_rsbb_comm_ros/comm"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/roah_rsbb_comm_ros/comm")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roah_rsbb_comm_ros" TYPE FILE FILES
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/launch/dummy.launch"
    "/home/hsr/tiago_public_ws/src/at_home_rsbb_comm_ros/launch/test.launch"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hsr/tiago_public_ws/build/at_home_rsbb_comm_ros/comm/gen/roah_rsbb_msgs/cmake_install.cmake")
  include("/home/hsr/tiago_public_ws/build/at_home_rsbb_comm_ros/comm/libs/cmake_install.cmake")
  include("/home/hsr/tiago_public_ws/build/at_home_rsbb_comm_ros/comm/include/cmake_install.cmake")

endif()

