# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_SOURCE_DIR = /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorldOpenCV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorldOpenCV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorldOpenCV.dir/flags.make

CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o: CMakeFiles/HelloWorldOpenCV.dir/flags.make
CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o: /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/src/HelloWorldOpenCV.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o -c /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/src/HelloWorldOpenCV.cpp

CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/src/HelloWorldOpenCV.cpp > CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.i

CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/src/HelloWorldOpenCV.cpp -o CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.s

CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o.requires:
.PHONY : CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o.requires

CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o.provides: CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o.requires
	$(MAKE) -f CMakeFiles/HelloWorldOpenCV.dir/build.make CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o.provides.build
.PHONY : CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o.provides

CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o.provides.build: CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o

# Object files for target HelloWorldOpenCV
HelloWorldOpenCV_OBJECTS = \
"CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o"

# External object files for target HelloWorldOpenCV
HelloWorldOpenCV_EXTERNAL_OBJECTS =

HelloWorldOpenCV: CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o
HelloWorldOpenCV: CMakeFiles/HelloWorldOpenCV.dir/build.make
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_xphoto3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_xobjdetect3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_tracking3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_surface_matching3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_structured_light3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_stereo3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_saliency3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_rgbd3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_reg3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_plot3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_optflow3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_line_descriptor3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_fuzzy3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_dpm3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_dnn3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_datasets3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_ccalib3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_bioinspired3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_bgsegm3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_aruco3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_viz3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_videostab3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_superres3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_stitching3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_photo3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_text3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_face3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_ximgproc3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_xfeatures2d3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_shape3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_video3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_objdetect3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_calib3d3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_features2d3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_ml3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_highgui3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_videoio3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_imgcodecs3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_imgproc3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_flann3.so.3.1.0
HelloWorldOpenCV: /opt/ros/indigo/lib/libopencv_core3.so.3.1.0
HelloWorldOpenCV: CMakeFiles/HelloWorldOpenCV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable HelloWorldOpenCV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorldOpenCV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorldOpenCV.dir/build: HelloWorldOpenCV
.PHONY : CMakeFiles/HelloWorldOpenCV.dir/build

CMakeFiles/HelloWorldOpenCV.dir/requires: CMakeFiles/HelloWorldOpenCV.dir/HelloWorldOpenCV.cpp.o.requires
.PHONY : CMakeFiles/HelloWorldOpenCV.dir/requires

CMakeFiles/HelloWorldOpenCV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorldOpenCV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorldOpenCV.dir/clean

CMakeFiles/HelloWorldOpenCV.dir/depend:
	cd /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/src /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/src /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/build /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/build /home/exchizz/SDU/Skole/7.Semester/VIS1/Lektion1/HelloWorldOpenCV/build/CMakeFiles/HelloWorldOpenCV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorldOpenCV.dir/depend

