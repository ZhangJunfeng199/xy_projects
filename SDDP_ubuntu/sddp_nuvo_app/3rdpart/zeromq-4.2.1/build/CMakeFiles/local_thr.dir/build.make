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
include CMakeFiles/local_thr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/local_thr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/local_thr.dir/flags.make

CMakeFiles/local_thr.dir/perf/local_thr.cpp.o: CMakeFiles/local_thr.dir/flags.make
CMakeFiles/local_thr.dir/perf/local_thr.cpp.o: ../perf/local_thr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/local_thr.dir/perf/local_thr.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/local_thr.dir/perf/local_thr.cpp.o -c /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/perf/local_thr.cpp

CMakeFiles/local_thr.dir/perf/local_thr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/local_thr.dir/perf/local_thr.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/perf/local_thr.cpp > CMakeFiles/local_thr.dir/perf/local_thr.cpp.i

CMakeFiles/local_thr.dir/perf/local_thr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/local_thr.dir/perf/local_thr.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/perf/local_thr.cpp -o CMakeFiles/local_thr.dir/perf/local_thr.cpp.s

CMakeFiles/local_thr.dir/perf/local_thr.cpp.o.requires:

.PHONY : CMakeFiles/local_thr.dir/perf/local_thr.cpp.o.requires

CMakeFiles/local_thr.dir/perf/local_thr.cpp.o.provides: CMakeFiles/local_thr.dir/perf/local_thr.cpp.o.requires
	$(MAKE) -f CMakeFiles/local_thr.dir/build.make CMakeFiles/local_thr.dir/perf/local_thr.cpp.o.provides.build
.PHONY : CMakeFiles/local_thr.dir/perf/local_thr.cpp.o.provides

CMakeFiles/local_thr.dir/perf/local_thr.cpp.o.provides.build: CMakeFiles/local_thr.dir/perf/local_thr.cpp.o


# Object files for target local_thr
local_thr_OBJECTS = \
"CMakeFiles/local_thr.dir/perf/local_thr.cpp.o"

# External object files for target local_thr
local_thr_EXTERNAL_OBJECTS =

bin/local_thr: CMakeFiles/local_thr.dir/perf/local_thr.cpp.o
bin/local_thr: CMakeFiles/local_thr.dir/build.make
bin/local_thr: lib/libzmq.so.4.2.1
bin/local_thr: /usr/lib/x86_64-linux-gnu/librt.so
bin/local_thr: /usr/lib/x86_64-linux-gnu/librt.so
bin/local_thr: CMakeFiles/local_thr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/local_thr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/local_thr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/local_thr.dir/build: bin/local_thr

.PHONY : CMakeFiles/local_thr.dir/build

CMakeFiles/local_thr.dir/requires: CMakeFiles/local_thr.dir/perf/local_thr.cpp.o.requires

.PHONY : CMakeFiles/local_thr.dir/requires

CMakeFiles/local_thr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/local_thr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/local_thr.dir/clean

CMakeFiles/local_thr.dir/depend:
	cd /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1 /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1 /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build /home/gdw/projects/SDDP/sddp_nuvo_app/3rdpart/zeromq-4.2.1/build/CMakeFiles/local_thr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/local_thr.dir/depend
