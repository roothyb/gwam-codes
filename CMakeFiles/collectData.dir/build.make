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
include CMakeFiles/collectData.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/collectData.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/collectData.dir/flags.make

CMakeFiles/collectData.dir/src/collectData.cpp.o: CMakeFiles/collectData.dir/flags.make
CMakeFiles/collectData.dir/src/collectData.cpp.o: src/collectData.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/prabhupad/Dropbox/writings/Mycodes/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/collectData.dir/src/collectData.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/collectData.dir/src/collectData.cpp.o -c /home/prabhupad/Dropbox/writings/Mycodes/src/collectData.cpp

CMakeFiles/collectData.dir/src/collectData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/collectData.dir/src/collectData.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/prabhupad/Dropbox/writings/Mycodes/src/collectData.cpp > CMakeFiles/collectData.dir/src/collectData.cpp.i

CMakeFiles/collectData.dir/src/collectData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/collectData.dir/src/collectData.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/prabhupad/Dropbox/writings/Mycodes/src/collectData.cpp -o CMakeFiles/collectData.dir/src/collectData.cpp.s

CMakeFiles/collectData.dir/src/collectData.cpp.o.requires:
.PHONY : CMakeFiles/collectData.dir/src/collectData.cpp.o.requires

CMakeFiles/collectData.dir/src/collectData.cpp.o.provides: CMakeFiles/collectData.dir/src/collectData.cpp.o.requires
	$(MAKE) -f CMakeFiles/collectData.dir/build.make CMakeFiles/collectData.dir/src/collectData.cpp.o.provides.build
.PHONY : CMakeFiles/collectData.dir/src/collectData.cpp.o.provides

CMakeFiles/collectData.dir/src/collectData.cpp.o.provides.build: CMakeFiles/collectData.dir/src/collectData.cpp.o

# Object files for target collectData
collectData_OBJECTS = \
"CMakeFiles/collectData.dir/src/collectData.cpp.o"

# External object files for target collectData
collectData_EXTERNAL_OBJECTS =

collectData: CMakeFiles/collectData.dir/src/collectData.cpp.o
collectData: /usr/lib/libboost_thread-mt.so
collectData: /usr/local/lib/libboost_python.so
collectData: /usr/lib/libnative.so
collectData: /usr/lib/libxenomai.so
collectData: /usr/lib/librtdm.so
collectData: /usr/lib/libpython2.7.so
collectData: libconstants.a
collectData: libsamlibs.a
collectData: CMakeFiles/collectData.dir/build.make
collectData: CMakeFiles/collectData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable collectData"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/collectData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/collectData.dir/build: collectData
.PHONY : CMakeFiles/collectData.dir/build

CMakeFiles/collectData.dir/requires: CMakeFiles/collectData.dir/src/collectData.cpp.o.requires
.PHONY : CMakeFiles/collectData.dir/requires

CMakeFiles/collectData.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/collectData.dir/cmake_clean.cmake
.PHONY : CMakeFiles/collectData.dir/clean

CMakeFiles/collectData.dir/depend:
	cd /home/prabhupad/Dropbox/writings/Mycodes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes /home/prabhupad/Dropbox/writings/Mycodes/CMakeFiles/collectData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/collectData.dir/depend

