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
include modules/boost/libs/graph/CMakeFiles/boost_graph.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/boost/libs/graph/CMakeFiles/boost_graph.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/boost/libs/graph/CMakeFiles/boost_graph.dir/progress.make

# Include the compile flags for this target's objects.
include modules/boost/libs/graph/CMakeFiles/boost_graph.dir/flags.make

modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.o: modules/boost/libs/graph/CMakeFiles/boost_graph.dir/flags.make
modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.o: /home/ygrik/minephys/modules/boost/libs/graph/src/graphml.cpp
modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.o: modules/boost/libs/graph/CMakeFiles/boost_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.o"
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.o -MF CMakeFiles/boost_graph.dir/src/graphml.cpp.o.d -o CMakeFiles/boost_graph.dir/src/graphml.cpp.o -c /home/ygrik/minephys/modules/boost/libs/graph/src/graphml.cpp

modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_graph.dir/src/graphml.cpp.i"
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ygrik/minephys/modules/boost/libs/graph/src/graphml.cpp > CMakeFiles/boost_graph.dir/src/graphml.cpp.i

modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_graph.dir/src/graphml.cpp.s"
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ygrik/minephys/modules/boost/libs/graph/src/graphml.cpp -o CMakeFiles/boost_graph.dir/src/graphml.cpp.s

modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o: modules/boost/libs/graph/CMakeFiles/boost_graph.dir/flags.make
modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o: /home/ygrik/minephys/modules/boost/libs/graph/src/read_graphviz_new.cpp
modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o: modules/boost/libs/graph/CMakeFiles/boost_graph.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o"
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o -MF CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o.d -o CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o -c /home/ygrik/minephys/modules/boost/libs/graph/src/read_graphviz_new.cpp

modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.i"
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ygrik/minephys/modules/boost/libs/graph/src/read_graphviz_new.cpp > CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.i

modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.s"
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ygrik/minephys/modules/boost/libs/graph/src/read_graphviz_new.cpp -o CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.s

# Object files for target boost_graph
boost_graph_OBJECTS = \
"CMakeFiles/boost_graph.dir/src/graphml.cpp.o" \
"CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o"

# External object files for target boost_graph
boost_graph_EXTERNAL_OBJECTS =

modules/boost/libs/graph/libboost_graph.a: modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/graphml.cpp.o
modules/boost/libs/graph/libboost_graph.a: modules/boost/libs/graph/CMakeFiles/boost_graph.dir/src/read_graphviz_new.cpp.o
modules/boost/libs/graph/libboost_graph.a: modules/boost/libs/graph/CMakeFiles/boost_graph.dir/build.make
modules/boost/libs/graph/libboost_graph.a: modules/boost/libs/graph/CMakeFiles/boost_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ygrik/minephys/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libboost_graph.a"
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && $(CMAKE_COMMAND) -P CMakeFiles/boost_graph.dir/cmake_clean_target.cmake
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boost_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/boost/libs/graph/CMakeFiles/boost_graph.dir/build: modules/boost/libs/graph/libboost_graph.a
.PHONY : modules/boost/libs/graph/CMakeFiles/boost_graph.dir/build

modules/boost/libs/graph/CMakeFiles/boost_graph.dir/clean:
	cd /home/ygrik/minephys/build/modules/boost/libs/graph && $(CMAKE_COMMAND) -P CMakeFiles/boost_graph.dir/cmake_clean.cmake
.PHONY : modules/boost/libs/graph/CMakeFiles/boost_graph.dir/clean

modules/boost/libs/graph/CMakeFiles/boost_graph.dir/depend:
	cd /home/ygrik/minephys/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ygrik/minephys /home/ygrik/minephys/modules/boost/libs/graph /home/ygrik/minephys/build /home/ygrik/minephys/build/modules/boost/libs/graph /home/ygrik/minephys/build/modules/boost/libs/graph/CMakeFiles/boost_graph.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/boost/libs/graph/CMakeFiles/boost_graph.dir/depend

