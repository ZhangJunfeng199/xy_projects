# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_hwm.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_hwm.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_hwm.dir/flags.make

tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o: tests/CMakeFiles/test_hwm.dir/flags.make
tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o: ../tests/test_hwm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_hwm.dir/test_hwm.cpp.o -c /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_hwm.cpp

tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_hwm.dir/test_hwm.cpp.i"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_hwm.cpp > CMakeFiles/test_hwm.dir/test_hwm.cpp.i

tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_hwm.dir/test_hwm.cpp.s"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests/test_hwm.cpp -o CMakeFiles/test_hwm.dir/test_hwm.cpp.s

tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o.requires:

.PHONY : tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o.requires

tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o.provides: tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/test_hwm.dir/build.make tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o.provides.build
.PHONY : tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o.provides

tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o.provides.build: tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o


# Object files for target test_hwm
test_hwm_OBJECTS = \
"CMakeFiles/test_hwm.dir/test_hwm.cpp.o"

# External object files for target test_hwm
test_hwm_EXTERNAL_OBJECTS =

bin/test_hwm: tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o
bin/test_hwm: tests/CMakeFiles/test_hwm.dir/build.make
bin/test_hwm: lib/libzmq.so.4.2.1
bin/test_hwm: /usr/lib/x86_64-linux-gnu/librt.so
bin/test_hwm: /usr/lib/x86_64-linux-gnu/librt.so
bin/test_hwm: tests/CMakeFiles/test_hwm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_hwm"
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_hwm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_hwm.dir/build: bin/test_hwm

.PHONY : tests/CMakeFiles/test_hwm.dir/build

tests/CMakeFiles/test_hwm.dir/requires: tests/CMakeFiles/test_hwm.dir/test_hwm.cpp.o.requires

.PHONY : tests/CMakeFiles/test_hwm.dir/requires

tests/CMakeFiles/test_hwm.dir/clean:
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_hwm.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_hwm.dir/clean

tests/CMakeFiles/test_hwm.dir/depend:
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1 /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/tests /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/tests/CMakeFiles/test_hwm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_hwm.dir/depend
