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
CMAKE_SOURCE_DIR = /home/rpdzkj/code/test_struct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rpdzkj/code/test_struct

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/src/test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/test.cpp.o: src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rpdzkj/code/test_struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/src/test.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/test.cpp.o -c /home/rpdzkj/code/test_struct/src/test.cpp

CMakeFiles/test.dir/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/test.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rpdzkj/code/test_struct/src/test.cpp > CMakeFiles/test.dir/src/test.cpp.i

CMakeFiles/test.dir/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/test.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rpdzkj/code/test_struct/src/test.cpp -o CMakeFiles/test.dir/src/test.cpp.s

CMakeFiles/test.dir/src/test.cpp.o.requires:

.PHONY : CMakeFiles/test.dir/src/test.cpp.o.requires

CMakeFiles/test.dir/src/test.cpp.o.provides: CMakeFiles/test.dir/src/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/test.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/test.cpp.o.provides

CMakeFiles/test.dir/src/test.cpp.o.provides.build: CMakeFiles/test.dir/src/test.cpp.o


CMakeFiles/test.dir/src/fib.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/fib.cpp.o: src/fib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rpdzkj/code/test_struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test.dir/src/fib.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/src/fib.cpp.o -c /home/rpdzkj/code/test_struct/src/fib.cpp

CMakeFiles/test.dir/src/fib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/src/fib.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rpdzkj/code/test_struct/src/fib.cpp > CMakeFiles/test.dir/src/fib.cpp.i

CMakeFiles/test.dir/src/fib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/src/fib.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rpdzkj/code/test_struct/src/fib.cpp -o CMakeFiles/test.dir/src/fib.cpp.s

CMakeFiles/test.dir/src/fib.cpp.o.requires:

.PHONY : CMakeFiles/test.dir/src/fib.cpp.o.requires

CMakeFiles/test.dir/src/fib.cpp.o.provides: CMakeFiles/test.dir/src/fib.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/src/fib.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/src/fib.cpp.o.provides

CMakeFiles/test.dir/src/fib.cpp.o.provides.build: CMakeFiles/test.dir/src/fib.cpp.o


# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/src/test.cpp.o" \
"CMakeFiles/test.dir/src/fib.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

bin/test: CMakeFiles/test.dir/src/test.cpp.o
bin/test: CMakeFiles/test.dir/src/fib.cpp.o
bin/test: CMakeFiles/test.dir/build.make
bin/test: /usr/local/lib/libopencv_shape.so.3.2.0
bin/test: /usr/local/lib/libopencv_stitching.so.3.2.0
bin/test: /usr/local/lib/libopencv_superres.so.3.2.0
bin/test: /usr/local/lib/libopencv_videostab.so.3.2.0
bin/test: /usr/local/lib/libopencv_objdetect.so.3.2.0
bin/test: /usr/local/lib/libopencv_calib3d.so.3.2.0
bin/test: /usr/local/lib/libopencv_features2d.so.3.2.0
bin/test: /usr/local/lib/libopencv_flann.so.3.2.0
bin/test: /usr/local/lib/libopencv_highgui.so.3.2.0
bin/test: /usr/local/lib/libopencv_ml.so.3.2.0
bin/test: /usr/local/lib/libopencv_photo.so.3.2.0
bin/test: /usr/local/lib/libopencv_video.so.3.2.0
bin/test: /usr/local/lib/libopencv_videoio.so.3.2.0
bin/test: /usr/local/lib/libopencv_imgcodecs.so.3.2.0
bin/test: /usr/local/lib/libopencv_imgproc.so.3.2.0
bin/test: /usr/local/lib/libopencv_core.so.3.2.0
bin/test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rpdzkj/code/test_struct/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: bin/test

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/test.cpp.o.requires
CMakeFiles/test.dir/requires: CMakeFiles/test.dir/src/fib.cpp.o.requires

.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/rpdzkj/code/test_struct && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rpdzkj/code/test_struct /home/rpdzkj/code/test_struct /home/rpdzkj/code/test_struct /home/rpdzkj/code/test_struct /home/rpdzkj/code/test_struct/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

