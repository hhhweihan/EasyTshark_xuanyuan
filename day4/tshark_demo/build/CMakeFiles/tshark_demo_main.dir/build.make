# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /root/project/learn_from_xuanyuan/day3/tshark_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/project/learn_from_xuanyuan/day3/tshark_demo/build

# Include any dependencies generated for this target.
include CMakeFiles/tshark_demo_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tshark_demo_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tshark_demo_main.dir/flags.make

CMakeFiles/tshark_demo_main.dir/src/main.cpp.o: CMakeFiles/tshark_demo_main.dir/flags.make
CMakeFiles/tshark_demo_main.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/learn_from_xuanyuan/day3/tshark_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tshark_demo_main.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tshark_demo_main.dir/src/main.cpp.o -c /root/project/learn_from_xuanyuan/day3/tshark_demo/src/main.cpp

CMakeFiles/tshark_demo_main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tshark_demo_main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/learn_from_xuanyuan/day3/tshark_demo/src/main.cpp > CMakeFiles/tshark_demo_main.dir/src/main.cpp.i

CMakeFiles/tshark_demo_main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tshark_demo_main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/learn_from_xuanyuan/day3/tshark_demo/src/main.cpp -o CMakeFiles/tshark_demo_main.dir/src/main.cpp.s

CMakeFiles/tshark_demo_main.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/tshark_demo_main.dir/src/main.cpp.o.requires

CMakeFiles/tshark_demo_main.dir/src/main.cpp.o.provides: CMakeFiles/tshark_demo_main.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/tshark_demo_main.dir/build.make CMakeFiles/tshark_demo_main.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/tshark_demo_main.dir/src/main.cpp.o.provides

CMakeFiles/tshark_demo_main.dir/src/main.cpp.o.provides.build: CMakeFiles/tshark_demo_main.dir/src/main.cpp.o


CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o: CMakeFiles/tshark_demo_main.dir/flags.make
CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o: ../src/loguru.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/learn_from_xuanyuan/day3/tshark_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o -c /root/project/learn_from_xuanyuan/day3/tshark_demo/src/loguru.cpp

CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/learn_from_xuanyuan/day3/tshark_demo/src/loguru.cpp > CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.i

CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/learn_from_xuanyuan/day3/tshark_demo/src/loguru.cpp -o CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.s

CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o.requires:

.PHONY : CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o.requires

CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o.provides: CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o.requires
	$(MAKE) -f CMakeFiles/tshark_demo_main.dir/build.make CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o.provides.build
.PHONY : CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o.provides

CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o.provides.build: CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o


CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o: CMakeFiles/tshark_demo_main.dir/flags.make
CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/learn_from_xuanyuan/day3/tshark_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o -c /root/project/learn_from_xuanyuan/day3/tshark_demo/src/utils.cpp

CMakeFiles/tshark_demo_main.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tshark_demo_main.dir/src/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/learn_from_xuanyuan/day3/tshark_demo/src/utils.cpp > CMakeFiles/tshark_demo_main.dir/src/utils.cpp.i

CMakeFiles/tshark_demo_main.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tshark_demo_main.dir/src/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/learn_from_xuanyuan/day3/tshark_demo/src/utils.cpp -o CMakeFiles/tshark_demo_main.dir/src/utils.cpp.s

CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o.requires

CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o.provides: CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/tshark_demo_main.dir/build.make CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o.provides

CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o.provides.build: CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o


# Object files for target tshark_demo_main
tshark_demo_main_OBJECTS = \
"CMakeFiles/tshark_demo_main.dir/src/main.cpp.o" \
"CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o" \
"CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o"

# External object files for target tshark_demo_main
tshark_demo_main_EXTERNAL_OBJECTS =

../output/tshark_demo_main: CMakeFiles/tshark_demo_main.dir/src/main.cpp.o
../output/tshark_demo_main: CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o
../output/tshark_demo_main: CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o
../output/tshark_demo_main: CMakeFiles/tshark_demo_main.dir/build.make
../output/tshark_demo_main: CMakeFiles/tshark_demo_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/project/learn_from_xuanyuan/day3/tshark_demo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../output/tshark_demo_main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tshark_demo_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tshark_demo_main.dir/build: ../output/tshark_demo_main

.PHONY : CMakeFiles/tshark_demo_main.dir/build

CMakeFiles/tshark_demo_main.dir/requires: CMakeFiles/tshark_demo_main.dir/src/main.cpp.o.requires
CMakeFiles/tshark_demo_main.dir/requires: CMakeFiles/tshark_demo_main.dir/src/loguru.cpp.o.requires
CMakeFiles/tshark_demo_main.dir/requires: CMakeFiles/tshark_demo_main.dir/src/utils.cpp.o.requires

.PHONY : CMakeFiles/tshark_demo_main.dir/requires

CMakeFiles/tshark_demo_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tshark_demo_main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tshark_demo_main.dir/clean

CMakeFiles/tshark_demo_main.dir/depend:
	cd /root/project/learn_from_xuanyuan/day3/tshark_demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/project/learn_from_xuanyuan/day3/tshark_demo /root/project/learn_from_xuanyuan/day3/tshark_demo /root/project/learn_from_xuanyuan/day3/tshark_demo/build /root/project/learn_from_xuanyuan/day3/tshark_demo/build /root/project/learn_from_xuanyuan/day3/tshark_demo/build/CMakeFiles/tshark_demo_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tshark_demo_main.dir/depend

