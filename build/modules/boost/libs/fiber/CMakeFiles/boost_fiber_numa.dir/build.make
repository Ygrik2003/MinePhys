# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ygrik/minephys

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ygrik/minephys/build

# Include any dependencies generated for this target.
include modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/progress.make

# Include the compile flags for this target's objects.
include modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/flags.make

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/flags.make
modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o: /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/linux/pin_thread.cpp
modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o -MF CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o.d -o CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o -c /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/linux/pin_thread.cpp

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.i"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/linux/pin_thread.cpp > CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.i

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.s"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/linux/pin_thread.cpp -o CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.s

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/flags.make
modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o: /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/linux/topology.cpp
modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o -MF CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o.d -o CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o -c /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/linux/topology.cpp

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.i"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/linux/topology.cpp > CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.i

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.s"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/linux/topology.cpp -o CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.s

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/flags.make
modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o: /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/algo/work_stealing.cpp
modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o -MF CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o.d -o CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o -c /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/algo/work_stealing.cpp

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.i"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/algo/work_stealing.cpp > CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.i

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.s"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ygrik/minephys/modules/boost/libs/fiber/src/numa/algo/work_stealing.cpp -o CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.s

# Object files for target boost_fiber_numa
boost_fiber_numa_OBJECTS = \
"CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o" \
"CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o" \
"CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o"

# External object files for target boost_fiber_numa
boost_fiber_numa_EXTERNAL_OBJECTS =

modules/boost/libs/fiber/libboost_fiber_numa.a: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/pin_thread.cpp.o
modules/boost/libs/fiber/libboost_fiber_numa.a: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/linux/topology.cpp.o
modules/boost/libs/fiber/libboost_fiber_numa.a: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/src/numa/algo/work_stealing.cpp.o
modules/boost/libs/fiber/libboost_fiber_numa.a: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/build.make
modules/boost/libs/fiber/libboost_fiber_numa.a: modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libboost_fiber_numa.a"
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && $(CMAKE_COMMAND) -P CMakeFiles/boost_fiber_numa.dir/cmake_clean_target.cmake
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_fiber_numa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/build: modules/boost/libs/fiber/libboost_fiber_numa.a
.PHONY : modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/build

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/clean:
	cd /home/ygrik/minephys/build/modules/boost/libs/fiber && $(CMAKE_COMMAND) -P CMakeFiles/boost_fiber_numa.dir/cmake_clean.cmake
.PHONY : modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/clean

modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/depend:
	cd /home/ygrik/minephys/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ygrik/minephys /home/ygrik/minephys/modules/boost/libs/fiber /home/ygrik/minephys/build /home/ygrik/minephys/build/modules/boost/libs/fiber /home/ygrik/minephys/build/modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/boost/libs/fiber/CMakeFiles/boost_fiber_numa.dir/depend

