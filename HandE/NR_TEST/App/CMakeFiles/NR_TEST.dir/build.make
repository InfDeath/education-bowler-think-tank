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
CMAKE_BINARY_DIR = /home/hpham/the-technocopia-project/third-party/free-cad

# Include any dependencies generated for this target.
include src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/depend.make

# Include the progress variables for this target.
include src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/progress.make

# Include the compile flags for this target's objects.
include src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/flags.make

Mod/NR_TEST/Init.py: src/Mod/NR_TEST/Init.py
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hpham/the-technocopia-project/third-party/free-cad/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../../Mod/NR_TEST/Init.py"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/cmake -E copy /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/Init.py /home/hpham/the-technocopia-project/third-party/free-cad/Mod/NR_TEST/Init.py

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/flags.make
src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o: src/Mod/NR_TEST/App/AppNR_TEST.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hpham/the-technocopia-project/third-party/free-cad/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o -c /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/AppNR_TEST.cpp

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.i"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/AppNR_TEST.cpp > CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.i

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.s"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/AppNR_TEST.cpp -o CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.s

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o.requires:
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o.requires

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o.provides: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o.requires
	$(MAKE) -f src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/build.make src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o.provides.build
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o.provides

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o.provides.build: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/flags.make
src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o: src/Mod/NR_TEST/App/AppNR_TESTPy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hpham/the-technocopia-project/third-party/free-cad/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o -c /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/AppNR_TESTPy.cpp

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.i"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/AppNR_TESTPy.cpp > CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.i

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.s"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/AppNR_TESTPy.cpp -o CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.s

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o.requires:
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o.requires

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o.provides: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o.requires
	$(MAKE) -f src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/build.make src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o.provides.build
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o.provides

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o.provides.build: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/flags.make
src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o: src/Mod/NR_TEST/App/PreCompiled.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hpham/the-technocopia-project/third-party/free-cad/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o -c /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/PreCompiled.cpp

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NR_TEST.dir/PreCompiled.cpp.i"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/PreCompiled.cpp > CMakeFiles/NR_TEST.dir/PreCompiled.cpp.i

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NR_TEST.dir/PreCompiled.cpp.s"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/PreCompiled.cpp -o CMakeFiles/NR_TEST.dir/PreCompiled.cpp.s

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o.requires:
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o.requires

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o.provides: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o.requires
	$(MAKE) -f src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/build.make src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o.provides.build
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o.provides

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o.provides.build: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o

# Object files for target NR_TEST
NR_TEST_OBJECTS = \
"CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o" \
"CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o" \
"CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o"

# External object files for target NR_TEST
NR_TEST_EXTERNAL_OBJECTS =

Mod/NR_TEST/NR_TEST.so: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o
Mod/NR_TEST/NR_TEST.so: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o
Mod/NR_TEST/NR_TEST.so: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o
Mod/NR_TEST/NR_TEST.so: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/build.make
Mod/NR_TEST/NR_TEST.so: lib/libFreeCADApp.so
Mod/NR_TEST/NR_TEST.so: lib/libFreeCADBase.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/libpython2.7.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/x86_64-linux-gnu/libQtCore.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/x86_64-linux-gnu/libz.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/libboost_filesystem-mt.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/libboost_program_options-mt.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/libboost_regex-mt.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/libboost_signals-mt.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/libboost_system-mt.so
Mod/NR_TEST/NR_TEST.so: /usr/lib/libboost_thread-mt.so
Mod/NR_TEST/NR_TEST.so: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../../../Mod/NR_TEST/NR_TEST.so"
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NR_TEST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/build: Mod/NR_TEST/NR_TEST.so
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/build

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/requires: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TEST.cpp.o.requires
src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/requires: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/AppNR_TESTPy.cpp.o.requires
src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/requires: src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/PreCompiled.cpp.o.requires
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/requires

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/clean:
	cd /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App && $(CMAKE_COMMAND) -P CMakeFiles/NR_TEST.dir/cmake_clean.cmake
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/clean

src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/depend: Mod/NR_TEST/Init.py
	cd /home/hpham/the-technocopia-project/third-party/free-cad && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hpham/the-technocopia-project/third-party/free-cad /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App /home/hpham/the-technocopia-project/third-party/free-cad /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App /home/hpham/the-technocopia-project/third-party/free-cad/src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Mod/NR_TEST/App/CMakeFiles/NR_TEST.dir/depend

