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
include CMakeFiles/test_myController.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_myController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_myController.dir/flags.make

CMakeFiles/test_myController.dir/src/test_myController.cpp.o: CMakeFiles/test_myController.dir/flags.make
CMakeFiles/test_myController.dir/src/test_myController.cpp.o: ../src/test_myController.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prabhupad/Dropbox/writings/Mycodes/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_myController.dir/src/test_myController.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_myController.dir/src/test_myController.cpp.o -c /home/prabhupad/Dropbox/writings/Mycodes/src/test_myController.cpp

CMakeFiles/test_myController.dir/src/test_myController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_myController.dir/src/test_myController.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prabhupad/Dropbox/writings/Mycodes/src/test_myController.cpp > CMakeFiles/test_myController.dir/src/test_myController.cpp.i

CMakeFiles/test_myController.dir/src/test_myController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_myController.dir/src/test_myController.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prabhupad/Dropbox/writings/Mycodes/src/test_myController.cpp -o CMakeFiles/test_myController.dir/src/test_myController.cpp.s

CMakeFiles/test_myController.dir/src/test_myController.cpp.o.requires:
.PHONY : CMakeFiles/test_myController.dir/src/test_myController.cpp.o.requires

CMakeFiles/test_myController.dir/src/test_myController.cpp.o.provides: CMakeFiles/test_myController.dir/src/test_myController.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_myController.dir/build.make CMakeFiles/test_myController.dir/src/test_myController.cpp.o.provides.build
.PHONY : CMakeFiles/test_myController.dir/src/test_myController.cpp.o.provides

CMakeFiles/test_myController.dir/src/test_myController.cpp.o.provides.build: CMakeFiles/test_myController.dir/src/test_myController.cpp.o

# Object files for target test_myController
test_myController_OBJECTS = \
"CMakeFiles/test_myController.dir/src/test_myController.cpp.o"

# External object files for target test_myController
test_myController_EXTERNAL_OBJECTS =

test_myController: CMakeFiles/test_myController.dir/src/test_myController.cpp.o
test_myController: /usr/lib/libboost_thread-mt.so
test_myController: /usr/local/lib/libboost_python.so
test_myController: /usr/lib/libnative.so
test_myController: /usr/lib/libxenomai.so
test_myController: /usr/lib/librtdm.so
test_myController: /usr/lib/libpython2.7.so
test_myController: libconstants.a
test_myController: libsamlibs.a
test_myController: CMakeFiles/test_myController.dir/build.make
test_myController: CMakeFiles/test_myController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_myController"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_myController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_myController.dir/build: test_myController
.PHONY : CMakeFiles/test_myController.dir/build

CMakeFiles/test_myController.dir/requires: CMakeFiles/test_myController.dir/src/test_myController.cpp.o.requires
.PHONY : CMakeFiles/test_myController.dir/requires

CMakeFiles/test_myController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_myController.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_myController.dir/clean

CMakeFiles/test_myController.dir/depend:
	cd /home/prabhupad/Dropbox/writings/Mycodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes/build /home/prabhupad/Dropbox/writings/Mycodes/build /home/prabhupad/Dropbox/writings/Mycodes/build/CMakeFiles/test_myController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_myController.dir/depend

