# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liuwei/src/CoolEyeD1/sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuwei/src/CoolEyeD1/sdk/build

# Include any dependencies generated for this target.
include CMakeFiles/CEAPP_MAIN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CEAPP_MAIN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CEAPP_MAIN.dir/flags.make

CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o: CMakeFiles/CEAPP_MAIN.dir/flags.make
CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o: ../src/ceapp_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuwei/src/CoolEyeD1/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o -c /home/liuwei/src/CoolEyeD1/sdk/src/ceapp_main.cpp

CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuwei/src/CoolEyeD1/sdk/src/ceapp_main.cpp > CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.i

CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuwei/src/CoolEyeD1/sdk/src/ceapp_main.cpp -o CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.s

CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o.requires:

.PHONY : CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o.requires

CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o.provides: CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CEAPP_MAIN.dir/build.make CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o.provides.build
.PHONY : CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o.provides

CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o.provides.build: CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o


# Object files for target CEAPP_MAIN
CEAPP_MAIN_OBJECTS = \
"CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o"

# External object files for target CEAPP_MAIN
CEAPP_MAIN_EXTERNAL_OBJECTS =

CEAPP_MAIN: CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o
CEAPP_MAIN: CMakeFiles/CEAPP_MAIN.dir/build.make
CEAPP_MAIN: libCEDRIVER_CAM.a
CEAPP_MAIN: libCEDRIVER_CONFIG.a
CEAPP_MAIN: libCEDRIVER_IMU.a
CEAPP_MAIN: libCELIB_MadgwickAHRS.a
CEAPP_MAIN: /usr/local/lib/libopencv_dnn.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_ml.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_objdetect.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_shape.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_stitching.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_superres.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_videostab.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_viz.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_calib3d.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_features2d.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_flann.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_highgui.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_photo.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_video.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_videoio.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_imgproc.so.3.4.0
CEAPP_MAIN: /usr/local/lib/libopencv_core.so.3.4.0
CEAPP_MAIN: CMakeFiles/CEAPP_MAIN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuwei/src/CoolEyeD1/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CEAPP_MAIN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CEAPP_MAIN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CEAPP_MAIN.dir/build: CEAPP_MAIN

.PHONY : CMakeFiles/CEAPP_MAIN.dir/build

CMakeFiles/CEAPP_MAIN.dir/requires: CMakeFiles/CEAPP_MAIN.dir/src/ceapp_main.cpp.o.requires

.PHONY : CMakeFiles/CEAPP_MAIN.dir/requires

CMakeFiles/CEAPP_MAIN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CEAPP_MAIN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CEAPP_MAIN.dir/clean

CMakeFiles/CEAPP_MAIN.dir/depend:
	cd /home/liuwei/src/CoolEyeD1/sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuwei/src/CoolEyeD1/sdk /home/liuwei/src/CoolEyeD1/sdk /home/liuwei/src/CoolEyeD1/sdk/build /home/liuwei/src/CoolEyeD1/sdk/build /home/liuwei/src/CoolEyeD1/sdk/build/CMakeFiles/CEAPP_MAIN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CEAPP_MAIN.dir/depend

