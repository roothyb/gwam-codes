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
include CMakeFiles/collectData_onlyB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/collectData_onlyB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/collectData_onlyB.dir/flags.make

CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o: CMakeFiles/collectData_onlyB.dir/flags.make
CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o: ../src/collectData_onlyB.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prabhupad/Dropbox/writings/Mycodes/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o -c /home/prabhupad/Dropbox/writings/Mycodes/src/collectData_onlyB.cpp

CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prabhupad/Dropbox/writings/Mycodes/src/collectData_onlyB.cpp > CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.i

CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prabhupad/Dropbox/writings/Mycodes/src/collectData_onlyB.cpp -o CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.s

CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o.requires:
.PHONY : CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o.requires

CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o.provides: CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o.requires
	$(MAKE) -f CMakeFiles/collectData_onlyB.dir/build.make CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o.provides.build
.PHONY : CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o.provides

CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o.provides.build: CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o

# Object files for target collectData_onlyB
collectData_onlyB_OBJECTS = \
"CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o"

# External object files for target collectData_onlyB
collectData_onlyB_EXTERNAL_OBJECTS =

collectData_onlyB: CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o
collectData_onlyB: /usr/lib/libboost_thread-mt.so
collectData_onlyB: /usr/local/lib/libboost_python.so
collectData_onlyB: /usr/lib/libnative.so
collectData_onlyB: /usr/lib/libxenomai.so
collectData_onlyB: /usr/lib/librtdm.so
collectData_onlyB: /usr/lib/libpython2.7.so
collectData_onlyB: libconstants.a
collectData_onlyB: libsamlibs.a
collectData_onlyB: CMakeFiles/collectData_onlyB.dir/build.make
collectData_onlyB: CMakeFiles/collectData_onlyB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable collectData_onlyB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collectData_onlyB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/collectData_onlyB.dir/build: collectData_onlyB
.PHONY : CMakeFiles/collectData_onlyB.dir/build

CMakeFiles/collectData_onlyB.dir/requires: CMakeFiles/collectData_onlyB.dir/src/collectData_onlyB.cpp.o.requires
.PHONY : CMakeFiles/collectData_onlyB.dir/requires

CMakeFiles/collectData_onlyB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/collectData_onlyB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/collectData_onlyB.dir/clean

CMakeFiles/collectData_onlyB.dir/depend:
	cd /home/prabhupad/Dropbox/writings/Mycodes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes/build /home/prabhupad/Dropbox/writings/Mycodes/build /home/prabhupad/Dropbox/writings/Mycodes/build/CMakeFiles/collectData_onlyB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/collectData_onlyB.dir/depend

