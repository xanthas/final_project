execute_process(COMMAND "/home/hsr/tiago_public_ws/build/play_motion/play_motion/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/hsr/tiago_public_ws/build/play_motion/play_motion/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
