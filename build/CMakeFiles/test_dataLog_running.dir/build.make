# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robot/Mycodes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robot/Mycodes/build

# Include any dependencies generated for this target.
include CMakeFiles/test_dataLog_running.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_dataLog_running.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_dataLog_running.dir/flags.make

CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o: CMakeFiles/test_dataLog_running.dir/flags.make
CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o: ../src/test_dataLog_running.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robot/Mycodes/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o -c /home/robot/Mycodes/src/test_dataLog_running.cpp

CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robot/Mycodes/src/test_dataLog_running.cpp > CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.i

CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robot/Mycodes/src/test_dataLog_running.cpp -o CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.s

CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.requires:
.PHONY : CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.requires

CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.provides: CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_dataLog_running.dir/build.make CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.provides.build
.PHONY : CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.provides

CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.provides.build: CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o
.PHONY : CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.provides.build

# Object files for target test_dataLog_running
test_dataLog_running_OBJECTS = \
"CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o"

# External object files for target test_dataLog_running
test_dataLog_running_EXTERNAL_OBJECTS =

test_dataLog_running: CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o
test_dataLog_running: /usr/local/lib/libboost_thread.so
test_dataLog_running: /usr/local/lib/libboost_python.so
test_dataLog_running: /usr/xenomai/lib/libnative.so
test_dataLog_running: /usr/xenomai/lib/libxenomai.so
test_dataLog_running: /usr/xenomai/lib/librtdm.so
test_dataLog_running: /usr/lib/libpython2.6.so
test_dataLog_running: libconstants.a
test_dataLog_running: CMakeFiles/test_dataLog_running.dir/build.make
test_dataLog_running: CMakeFiles/test_dataLog_running.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_dataLog_running"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dataLog_running.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_dataLog_running.dir/build: test_dataLog_running
.PHONY : CMakeFiles/test_dataLog_running.dir/build

CMakeFiles/test_dataLog_running.dir/requires: CMakeFiles/test_dataLog_running.dir/src/test_dataLog_running.cpp.o.requires
.PHONY : CMakeFiles/test_dataLog_running.dir/requires

CMakeFiles/test_dataLog_running.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_dataLog_running.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_dataLog_running.dir/clean

CMakeFiles/test_dataLog_running.dir/depend:
	cd /home/robot/Mycodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/Mycodes /home/robot/Mycodes /home/robot/Mycodes/build /home/robot/Mycodes/build /home/robot/Mycodes/build/CMakeFiles/test_dataLog_running.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_dataLog_running.dir/depend
