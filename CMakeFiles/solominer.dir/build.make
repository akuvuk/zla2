# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frederafantom/Desktop/turtlecoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frederafantom/Desktop/turtlecoin/build

# Utility rule file for solominer.

# Include the progress variables for this target.
include src/CMakeFiles/solominer.dir/progress.make

src/CMakeFiles/solominer: src/Zlatnikd
src/CMakeFiles/solominer: src/ZKwallet
src/CMakeFiles/solominer: src/ZKminer


solominer: src/CMakeFiles/solominer
solominer: src/CMakeFiles/solominer.dir/build.make

.PHONY : solominer

# Rule to build all files generated by this target.
src/CMakeFiles/solominer.dir/build: solominer

.PHONY : src/CMakeFiles/solominer.dir/build

src/CMakeFiles/solominer.dir/clean:
	cd /home/frederafantom/Desktop/turtlecoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/solominer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/solominer.dir/clean

src/CMakeFiles/solominer.dir/depend:
	cd /home/frederafantom/Desktop/turtlecoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frederafantom/Desktop/turtlecoin /home/frederafantom/Desktop/turtlecoin/src /home/frederafantom/Desktop/turtlecoin/build /home/frederafantom/Desktop/turtlecoin/build/src /home/frederafantom/Desktop/turtlecoin/build/src/CMakeFiles/solominer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/solominer.dir/depend

