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
CMAKE_SOURCE_DIR = /home/nilxwam/workspace/gwam-codes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nilxwam/workspace/gwam-codes/build

# Include any dependencies generated for this target.
include CMakeFiles/samlibs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/samlibs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/samlibs.dir/flags.make

CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o: CMakeFiles/samlibs.dir/flags.make
CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o: ../samLibs/samlibs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nilxwam/workspace/gwam-codes/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o -c /home/nilxwam/workspace/gwam-codes/samLibs/samlibs.cpp

CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nilxwam/workspace/gwam-codes/samLibs/samlibs.cpp > CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.i

CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nilxwam/workspace/gwam-codes/samLibs/samlibs.cpp -o CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.s

CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o.requires:
.PHONY : CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o.requires

CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o.provides: CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o.requires
	$(MAKE) -f CMakeFiles/samlibs.dir/build.make CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o.provides.build
.PHONY : CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o.provides

CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o.provides.build: CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o

# Object files for target samlibs
samlibs_OBJECTS = \
"CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o"

# External object files for target samlibs
samlibs_EXTERNAL_OBJECTS =

libsamlibs.a: CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o
libsamlibs.a: CMakeFiles/samlibs.dir/build.make
libsamlibs.a: CMakeFiles/samlibs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsamlibs.a"
	$(CMAKE_COMMAND) -P CMakeFiles/samlibs.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/samlibs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/samlibs.dir/build: libsamlibs.a
.PHONY : CMakeFiles/samlibs.dir/build

CMakeFiles/samlibs.dir/requires: CMakeFiles/samlibs.dir/samLibs/samlibs.cpp.o.requires
.PHONY : CMakeFiles/samlibs.dir/requires

CMakeFiles/samlibs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/samlibs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/samlibs.dir/clean

CMakeFiles/samlibs.dir/depend:
	cd /home/nilxwam/workspace/gwam-codes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nilxwam/workspace/gwam-codes /home/nilxwam/workspace/gwam-codes /home/nilxwam/workspace/gwam-codes/build /home/nilxwam/workspace/gwam-codes/build /home/nilxwam/workspace/gwam-codes/build/CMakeFiles/samlibs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/samlibs.dir/depend

