# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/caffe/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/caffe/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/caffe/CLionProjects/CompensateScatter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/caffe/CLionProjects/CompensateScatter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CompensateScatter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CompensateScatter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CompensateScatter.dir/flags.make

CMakeFiles/CompensateScatter.dir/main.cpp.o: CMakeFiles/CompensateScatter.dir/flags.make
CMakeFiles/CompensateScatter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/caffe/CLionProjects/CompensateScatter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CompensateScatter.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CompensateScatter.dir/main.cpp.o -c /home/caffe/CLionProjects/CompensateScatter/main.cpp

CMakeFiles/CompensateScatter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CompensateScatter.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/caffe/CLionProjects/CompensateScatter/main.cpp > CMakeFiles/CompensateScatter.dir/main.cpp.i

CMakeFiles/CompensateScatter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CompensateScatter.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/caffe/CLionProjects/CompensateScatter/main.cpp -o CMakeFiles/CompensateScatter.dir/main.cpp.s

# Object files for target CompensateScatter
CompensateScatter_OBJECTS = \
"CMakeFiles/CompensateScatter.dir/main.cpp.o"

# External object files for target CompensateScatter
CompensateScatter_EXTERNAL_OBJECTS =

CompensateScatter: CMakeFiles/CompensateScatter.dir/main.cpp.o
CompensateScatter: CMakeFiles/CompensateScatter.dir/build.make
CompensateScatter: CMakeFiles/CompensateScatter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/caffe/CLionProjects/CompensateScatter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CompensateScatter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CompensateScatter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CompensateScatter.dir/build: CompensateScatter

.PHONY : CMakeFiles/CompensateScatter.dir/build

CMakeFiles/CompensateScatter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CompensateScatter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CompensateScatter.dir/clean

CMakeFiles/CompensateScatter.dir/depend:
	cd /home/caffe/CLionProjects/CompensateScatter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/caffe/CLionProjects/CompensateScatter /home/caffe/CLionProjects/CompensateScatter /home/caffe/CLionProjects/CompensateScatter/cmake-build-debug /home/caffe/CLionProjects/CompensateScatter/cmake-build-debug /home/caffe/CLionProjects/CompensateScatter/cmake-build-debug/CMakeFiles/CompensateScatter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CompensateScatter.dir/depend

