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
CMAKE_BINARY_DIR = /home/prabhupad/Dropbox/writings/Mycodes

# Include any dependencies generated for this target.
include CMakeFiles/collectData2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/collectData2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/collectData2.dir/flags.make

CMakeFiles/collectData2.dir/src/collectData2.cpp.o: CMakeFiles/collectData2.dir/flags.make
CMakeFiles/collectData2.dir/src/collectData2.cpp.o: src/collectData2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prabhupad/Dropbox/writings/Mycodes/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/collectData2.dir/src/collectData2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/collectData2.dir/src/collectData2.cpp.o -c /home/prabhupad/Dropbox/writings/Mycodes/src/collectData2.cpp

CMakeFiles/collectData2.dir/src/collectData2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collectData2.dir/src/collectData2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prabhupad/Dropbox/writings/Mycodes/src/collectData2.cpp > CMakeFiles/collectData2.dir/src/collectData2.cpp.i

CMakeFiles/collectData2.dir/src/collectData2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collectData2.dir/src/collectData2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prabhupad/Dropbox/writings/Mycodes/src/collectData2.cpp -o CMakeFiles/collectData2.dir/src/collectData2.cpp.s

CMakeFiles/collectData2.dir/src/collectData2.cpp.o.requires:
.PHONY : CMakeFiles/collectData2.dir/src/collectData2.cpp.o.requires

CMakeFiles/collectData2.dir/src/collectData2.cpp.o.provides: CMakeFiles/collectData2.dir/src/collectData2.cpp.o.requires
	$(MAKE) -f CMakeFiles/collectData2.dir/build.make CMakeFiles/collectData2.dir/src/collectData2.cpp.o.provides.build
.PHONY : CMakeFiles/collectData2.dir/src/collectData2.cpp.o.provides

CMakeFiles/collectData2.dir/src/collectData2.cpp.o.provides.build: CMakeFiles/collectData2.dir/src/collectData2.cpp.o

# Object files for target collectData2
collectData2_OBJECTS = \
"CMakeFiles/collectData2.dir/src/collectData2.cpp.o"

# External object files for target collectData2
collectData2_EXTERNAL_OBJECTS =

collectData2: CMakeFiles/collectData2.dir/src/collectData2.cpp.o
collectData2: /usr/lib/libboost_thread-mt.so
collectData2: /usr/local/lib/libboost_python.so
collectData2: /usr/lib/libnative.so
collectData2: /usr/lib/libxenomai.so
collectData2: /usr/lib/librtdm.so
collectData2: /usr/lib/libpython2.7.so
collectData2: libconstants.a
collectData2: libsamlibs.a
collectData2: CMakeFiles/collectData2.dir/build.make
collectData2: CMakeFiles/collectData2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable collectData2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collectData2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/collectData2.dir/build: collectData2
.PHONY : CMakeFiles/collectData2.dir/build

CMakeFiles/collectData2.dir/requires: CMakeFiles/collectData2.dir/src/collectData2.cpp.o.requires
.PHONY : CMakeFiles/collectData2.dir/requires

CMakeFiles/collectData2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/collectData2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/collectData2.dir/clean

CMakeFiles/collectData2.dir/depend:
	cd /home/prabhupad/Dropbox/writings/Mycodes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes/CMakeFiles/collectData2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/collectData2.dir/depend

