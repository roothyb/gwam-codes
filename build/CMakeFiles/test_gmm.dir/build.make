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
include CMakeFiles/test_gmm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_gmm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_gmm.dir/flags.make

CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o: CMakeFiles/test_gmm.dir/flags.make
CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o: ../src/test_gmm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prabhupad/Dropbox/writings/Mycodes/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o -c /home/prabhupad/Dropbox/writings/Mycodes/src/test_gmm.cpp

CMakeFiles/test_gmm.dir/src/test_gmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_gmm.dir/src/test_gmm.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prabhupad/Dropbox/writings/Mycodes/src/test_gmm.cpp > CMakeFiles/test_gmm.dir/src/test_gmm.cpp.i

CMakeFiles/test_gmm.dir/src/test_gmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_gmm.dir/src/test_gmm.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prabhupad/Dropbox/writings/Mycodes/src/test_gmm.cpp -o CMakeFiles/test_gmm.dir/src/test_gmm.cpp.s

CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o.requires:
.PHONY : CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o.requires

CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o.provides: CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_gmm.dir/build.make CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o.provides.build
.PHONY : CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o.provides

CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o.provides.build: CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o

# Object files for target test_gmm
test_gmm_OBJECTS = \
"CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o"

# External object files for target test_gmm
test_gmm_EXTERNAL_OBJECTS =

test_gmm: CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o
test_gmm: /usr/lib/libboost_thread-mt.so
test_gmm: /usr/local/lib/libboost_python.so
test_gmm: /usr/lib/libnative.so
test_gmm: /usr/lib/libxenomai.so
test_gmm: /usr/lib/librtdm.so
test_gmm: /usr/lib/libpython2.7.so
test_gmm: libconstants.a
test_gmm: libsamlibs.a
test_gmm: CMakeFiles/test_gmm.dir/build.make
test_gmm: CMakeFiles/test_gmm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_gmm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_gmm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_gmm.dir/build: test_gmm
.PHONY : CMakeFiles/test_gmm.dir/build

CMakeFiles/test_gmm.dir/requires: CMakeFiles/test_gmm.dir/src/test_gmm.cpp.o.requires
.PHONY : CMakeFiles/test_gmm.dir/requires

CMakeFiles/test_gmm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_gmm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_gmm.dir/clean

CMakeFiles/test_gmm.dir/depend:
	cd /home/prabhupad/Dropbox/writings/Mycodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes/build /home/prabhupad/Dropbox/writings/Mycodes/build /home/prabhupad/Dropbox/writings/Mycodes/build/CMakeFiles/test_gmm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_gmm.dir/depend
