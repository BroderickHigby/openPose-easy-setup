# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/brody/workspace/cmake-3.15.3/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/brody/workspace/cmake-3.15.3/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brody/workspace/cmake-3.15.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brody/workspace/cmake-3.15.3

# Include any dependencies generated for this target.
include Source/kwsys/CMakeFiles/testConsoleBufChild.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/testConsoleBufChild.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/testConsoleBufChild.dir/flags.make

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/flags.make
Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o: Source/kwsys/testConsoleBufChild.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brody/workspace/cmake-3.15.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o"
	cd /home/brody/workspace/cmake-3.15.3/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o -c /home/brody/workspace/cmake-3.15.3/Source/kwsys/testConsoleBufChild.cxx

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.i"
	cd /home/brody/workspace/cmake-3.15.3/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brody/workspace/cmake-3.15.3/Source/kwsys/testConsoleBufChild.cxx > CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.i

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.s"
	cd /home/brody/workspace/cmake-3.15.3/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brody/workspace/cmake-3.15.3/Source/kwsys/testConsoleBufChild.cxx -o CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.s

# Object files for target testConsoleBufChild
testConsoleBufChild_OBJECTS = \
"CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o"

# External object files for target testConsoleBufChild
testConsoleBufChild_EXTERNAL_OBJECTS =

Source/kwsys/testConsoleBufChild: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/testConsoleBufChild.cxx.o
Source/kwsys/testConsoleBufChild: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/build.make
Source/kwsys/testConsoleBufChild: Source/kwsys/libcmsys.a
Source/kwsys/testConsoleBufChild: Source/kwsys/CMakeFiles/testConsoleBufChild.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brody/workspace/cmake-3.15.3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testConsoleBufChild"
	cd /home/brody/workspace/cmake-3.15.3/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testConsoleBufChild.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/testConsoleBufChild.dir/build: Source/kwsys/testConsoleBufChild

.PHONY : Source/kwsys/CMakeFiles/testConsoleBufChild.dir/build

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/clean:
	cd /home/brody/workspace/cmake-3.15.3/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/testConsoleBufChild.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/testConsoleBufChild.dir/clean

Source/kwsys/CMakeFiles/testConsoleBufChild.dir/depend:
	cd /home/brody/workspace/cmake-3.15.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brody/workspace/cmake-3.15.3 /home/brody/workspace/cmake-3.15.3/Source/kwsys /home/brody/workspace/cmake-3.15.3 /home/brody/workspace/cmake-3.15.3/Source/kwsys /home/brody/workspace/cmake-3.15.3/Source/kwsys/CMakeFiles/testConsoleBufChild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/testConsoleBufChild.dir/depend

