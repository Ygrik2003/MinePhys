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
include modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/progress.make

# Include the compile flags for this target's objects.
include modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/flags.make

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/flags.make
modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o: /home/ygrik/minephys/modules/boost/libs/coroutine/src/detail/coroutine_context.cpp
modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o -MF CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o.d -o CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o -c /home/ygrik/minephys/modules/boost/libs/coroutine/src/detail/coroutine_context.cpp

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.i"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ygrik/minephys/modules/boost/libs/coroutine/src/detail/coroutine_context.cpp > CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.i

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.s"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ygrik/minephys/modules/boost/libs/coroutine/src/detail/coroutine_context.cpp -o CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.s

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/flags.make
modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o: /home/ygrik/minephys/modules/boost/libs/coroutine/src/exceptions.cpp
modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o -MF CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o.d -o CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o -c /home/ygrik/minephys/modules/boost/libs/coroutine/src/exceptions.cpp

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.i"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ygrik/minephys/modules/boost/libs/coroutine/src/exceptions.cpp > CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.i

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.s"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ygrik/minephys/modules/boost/libs/coroutine/src/exceptions.cpp -o CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.s

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/flags.make
modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o: /home/ygrik/minephys/modules/boost/libs/coroutine/src/posix/stack_traits.cpp
modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o -MF CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o.d -o CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o -c /home/ygrik/minephys/modules/boost/libs/coroutine/src/posix/stack_traits.cpp

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.i"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ygrik/minephys/modules/boost/libs/coroutine/src/posix/stack_traits.cpp > CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.i

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.s"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ygrik/minephys/modules/boost/libs/coroutine/src/posix/stack_traits.cpp -o CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.s

# Object files for target boost_coroutine
boost_coroutine_OBJECTS = \
"CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o" \
"CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o" \
"CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o"

# External object files for target boost_coroutine
boost_coroutine_EXTERNAL_OBJECTS =

modules/boost/libs/coroutine/libboost_coroutine.a: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/detail/coroutine_context.cpp.o
modules/boost/libs/coroutine/libboost_coroutine.a: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/exceptions.cpp.o
modules/boost/libs/coroutine/libboost_coroutine.a: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/src/posix/stack_traits.cpp.o
modules/boost/libs/coroutine/libboost_coroutine.a: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/build.make
modules/boost/libs/coroutine/libboost_coroutine.a: modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libboost_coroutine.a"
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && $(CMAKE_COMMAND) -P CMakeFiles/boost_coroutine.dir/cmake_clean_target.cmake
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_coroutine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/build: modules/boost/libs/coroutine/libboost_coroutine.a
.PHONY : modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/build

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/clean:
	cd /home/ygrik/minephys/build/modules/boost/libs/coroutine && $(CMAKE_COMMAND) -P CMakeFiles/boost_coroutine.dir/cmake_clean.cmake
.PHONY : modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/clean

modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/depend:
	cd /home/ygrik/minephys/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ygrik/minephys /home/ygrik/minephys/modules/boost/libs/coroutine /home/ygrik/minephys/build /home/ygrik/minephys/build/modules/boost/libs/coroutine /home/ygrik/minephys/build/modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/boost/libs/coroutine/CMakeFiles/boost_coroutine.dir/depend

