# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/prabhupad/Dropbox/writings/Mycodes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prabhupad/Dropbox/writings/Mycodes/build

# Include any dependencies generated for this target.
include CMakeFiles/hand_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hand_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hand_test.dir/flags.make

CMakeFiles/hand_test.dir/src/hand_test.cpp.o: CMakeFiles/hand_test.dir/flags.make
CMakeFiles/hand_test.dir/src/hand_test.cpp.o: ../src/hand_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prabhupad/Dropbox/writings/Mycodes/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/hand_test.dir/src/hand_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hand_test.dir/src/hand_test.cpp.o -c /home/prabhupad/Dropbox/writings/Mycodes/src/hand_test.cpp

CMakeFiles/hand_test.dir/src/hand_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hand_test.dir/src/hand_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prabhupad/Dropbox/writings/Mycodes/src/hand_test.cpp > CMakeFiles/hand_test.dir/src/hand_test.cpp.i

CMakeFiles/hand_test.dir/src/hand_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hand_test.dir/src/hand_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prabhupad/Dropbox/writings/Mycodes/src/hand_test.cpp -o CMakeFiles/hand_test.dir/src/hand_test.cpp.s

CMakeFiles/hand_test.dir/src/hand_test.cpp.o.requires:
.PHONY : CMakeFiles/hand_test.dir/src/hand_test.cpp.o.requires

CMakeFiles/hand_test.dir/src/hand_test.cpp.o.provides: CMakeFiles/hand_test.dir/src/hand_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/hand_test.dir/build.make CMakeFiles/hand_test.dir/src/hand_test.cpp.o.provides.build
.PHONY : CMakeFiles/hand_test.dir/src/hand_test.cpp.o.provides

CMakeFiles/hand_test.dir/src/hand_test.cpp.o.provides.build: CMakeFiles/hand_test.dir/src/hand_test.cpp.o

# Object files for target hand_test
hand_test_OBJECTS = \
"CMakeFiles/hand_test.dir/src/hand_test.cpp.o"

# External object files for target hand_test
hand_test_EXTERNAL_OBJECTS =

hand_test: CMakeFiles/hand_test.dir/src/hand_test.cpp.o
hand_test: /usr/lib/libboost_thread-mt.so
hand_test: /usr/local/lib/libboost_python.so
hand_test: /usr/lib/libnative.so
hand_test: /usr/lib/libxenomai.so
hand_test: /usr/lib/librtdm.so
hand_test: /usr/lib/libpython2.7.so
hand_test: libconstants.a
hand_test: libsamlibs.a
hand_test: CMakeFiles/hand_test.dir/build.make
hand_test: CMakeFiles/hand_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable hand_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hand_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hand_test.dir/build: hand_test
.PHONY : CMakeFiles/hand_test.dir/build

CMakeFiles/hand_test.dir/requires: CMakeFiles/hand_test.dir/src/hand_test.cpp.o.requires
.PHONY : CMakeFiles/hand_test.dir/requires

CMakeFiles/hand_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hand_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hand_test.dir/clean

CMakeFiles/hand_test.dir/depend:
	cd /home/prabhupad/Dropbox/writings/Mycodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes/build /home/prabhupad/Dropbox/writings/Mycodes/build /home/prabhupad/Dropbox/writings/Mycodes/build/CMakeFiles/hand_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hand_test.dir/depend

