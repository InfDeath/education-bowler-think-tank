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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hpham/the-technocopia-project/third-party/free-cad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hpham/the-technocopia-project/third-party/free-cad-build

# Utility rule file for dist-git.

# Include the progress variables for this target.
include CMakeFiles/dist-git.dir/progress.make

CMakeFiles/dist-git:
	cd /home/hpham/the-technocopia-project/third-party/free-cad && /usr/bin/python /home/hpham/the-technocopia-project/third-party/free-cad/src/Tools/makedist.py --srcdir=/home/hpham/the-technocopia-project/third-party/free-cad --bindir=/home/hpham/the-technocopia-project/third-party/free-cad-build

dist-git: CMakeFiles/dist-git
dist-git: CMakeFiles/dist-git.dir/build.make
.PHONY : dist-git

# Rule to build all files generated by this target.
CMakeFiles/dist-git.dir/build: dist-git
.PHONY : CMakeFiles/dist-git.dir/build

CMakeFiles/dist-git.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dist-git.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dist-git.dir/clean

CMakeFiles/dist-git.dir/depend:
	cd /home/hpham/the-technocopia-project/third-party/free-cad-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hpham/the-technocopia-project/third-party/free-cad /home/hpham/the-technocopia-project/third-party/free-cad /home/hpham/the-technocopia-project/third-party/free-cad-build /home/hpham/the-technocopia-project/third-party/free-cad-build /home/hpham/the-technocopia-project/third-party/free-cad-build/CMakeFiles/dist-git.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dist-git.dir/depend
