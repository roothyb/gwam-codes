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
include CMakeFiles/gmm_traj_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gmm_traj_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gmm_traj_test.dir/flags.make

CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o: CMakeFiles/gmm_traj_test.dir/flags.make
CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o: ../src/gmm_traj_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robot/Mycodes/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o -c /home/robot/Mycodes/src/gmm_traj_test.cpp

CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robot/Mycodes/src/gmm_traj_test.cpp > CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.i

CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robot/Mycodes/src/gmm_traj_test.cpp -o CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.s

CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.requires:
.PHONY : CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.requires

CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.provides: CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/gmm_traj_test.dir/build.make CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.provides.build
.PHONY : CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.provides

CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.provides.build: CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o
.PHONY : CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.provides.build

# Object files for target gmm_traj_test
gmm_traj_test_OBJECTS = \
"CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o"

# External object files for target gmm_traj_test
gmm_traj_test_EXTERNAL_OBJECTS =

gmm_traj_test: CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o
gmm_traj_test: /usr/local/lib/libboost_thread.so
gmm_traj_test: /usr/local/lib/libboost_python.so
gmm_traj_test: /usr/xenomai/lib/libnative.so
gmm_traj_test: /usr/xenomai/lib/libxenomai.so
gmm_traj_test: /usr/xenomai/lib/librtdm.so
gmm_traj_test: /usr/lib/libpython2.6.so
gmm_traj_test: libconstants.a
gmm_traj_test: libsamlibs.a
gmm_traj_test: CMakeFiles/gmm_traj_test.dir/build.make
gmm_traj_test: CMakeFiles/gmm_traj_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gmm_traj_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmm_traj_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gmm_traj_test.dir/build: gmm_traj_test
.PHONY : CMakeFiles/gmm_traj_test.dir/build

CMakeFiles/gmm_traj_test.dir/requires: CMakeFiles/gmm_traj_test.dir/src/gmm_traj_test.cpp.o.requires
.PHONY : CMakeFiles/gmm_traj_test.dir/requires

CMakeFiles/gmm_traj_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gmm_traj_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gmm_traj_test.dir/clean

CMakeFiles/gmm_traj_test.dir/depend:
	cd /home/robot/Mycodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/Mycodes /home/robot/Mycodes /home/robot/Mycodes/build /home/robot/Mycodes/build /home/robot/Mycodes/build/CMakeFiles/gmm_traj_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gmm_traj_test.dir/depend

