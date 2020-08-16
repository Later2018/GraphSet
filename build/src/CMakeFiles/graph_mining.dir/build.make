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
CMAKE_COMMAND = /home/zms/tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/zms/tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zms/GPU_GraphMining/GraphMining

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zms/GPU_GraphMining/GraphMining/build

# Include any dependencies generated for this target.
include src/CMakeFiles/graph_mining.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/graph_mining.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/graph_mining.dir/flags.make

src/CMakeFiles/graph_mining.dir/TestClass.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/TestClass.cpp.o: ../src/TestClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/graph_mining.dir/TestClass.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/TestClass.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/TestClass.cpp

src/CMakeFiles/graph_mining.dir/TestClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/TestClass.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/TestClass.cpp > CMakeFiles/graph_mining.dir/TestClass.cpp.i

src/CMakeFiles/graph_mining.dir/TestClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/TestClass.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/TestClass.cpp -o CMakeFiles/graph_mining.dir/TestClass.cpp.s

src/CMakeFiles/graph_mining.dir/graph.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/graph.cpp.o: ../src/graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/graph_mining.dir/graph.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/graph.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/graph.cpp

src/CMakeFiles/graph_mining.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/graph.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/graph.cpp > CMakeFiles/graph_mining.dir/graph.cpp.i

src/CMakeFiles/graph_mining.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/graph.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/graph.cpp -o CMakeFiles/graph_mining.dir/graph.cpp.s

src/CMakeFiles/graph_mining.dir/dataloader.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/dataloader.cpp.o: ../src/dataloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/graph_mining.dir/dataloader.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/dataloader.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/dataloader.cpp

src/CMakeFiles/graph_mining.dir/dataloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/dataloader.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/dataloader.cpp > CMakeFiles/graph_mining.dir/dataloader.cpp.i

src/CMakeFiles/graph_mining.dir/dataloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/dataloader.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/dataloader.cpp -o CMakeFiles/graph_mining.dir/dataloader.cpp.s

src/CMakeFiles/graph_mining.dir/pattern.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/pattern.cpp.o: ../src/pattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/graph_mining.dir/pattern.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/pattern.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/pattern.cpp

src/CMakeFiles/graph_mining.dir/pattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/pattern.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/pattern.cpp > CMakeFiles/graph_mining.dir/pattern.cpp.i

src/CMakeFiles/graph_mining.dir/pattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/pattern.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/pattern.cpp -o CMakeFiles/graph_mining.dir/pattern.cpp.s

src/CMakeFiles/graph_mining.dir/prefix.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/prefix.cpp.o: ../src/prefix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/graph_mining.dir/prefix.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/prefix.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/prefix.cpp

src/CMakeFiles/graph_mining.dir/prefix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/prefix.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/prefix.cpp > CMakeFiles/graph_mining.dir/prefix.cpp.i

src/CMakeFiles/graph_mining.dir/prefix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/prefix.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/prefix.cpp -o CMakeFiles/graph_mining.dir/prefix.cpp.s

src/CMakeFiles/graph_mining.dir/schedule.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/schedule.cpp.o: ../src/schedule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/graph_mining.dir/schedule.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/schedule.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/schedule.cpp

src/CMakeFiles/graph_mining.dir/schedule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/schedule.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/schedule.cpp > CMakeFiles/graph_mining.dir/schedule.cpp.i

src/CMakeFiles/graph_mining.dir/schedule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/schedule.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/schedule.cpp -o CMakeFiles/graph_mining.dir/schedule.cpp.s

src/CMakeFiles/graph_mining.dir/vertex_set.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/vertex_set.cpp.o: ../src/vertex_set.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/graph_mining.dir/vertex_set.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/vertex_set.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/vertex_set.cpp

src/CMakeFiles/graph_mining.dir/vertex_set.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/vertex_set.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/vertex_set.cpp > CMakeFiles/graph_mining.dir/vertex_set.cpp.i

src/CMakeFiles/graph_mining.dir/vertex_set.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/vertex_set.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/vertex_set.cpp -o CMakeFiles/graph_mining.dir/vertex_set.cpp.s

src/CMakeFiles/graph_mining.dir/motif_generator.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/motif_generator.cpp.o: ../src/motif_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/graph_mining.dir/motif_generator.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/motif_generator.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/motif_generator.cpp

src/CMakeFiles/graph_mining.dir/motif_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/motif_generator.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/motif_generator.cpp > CMakeFiles/graph_mining.dir/motif_generator.cpp.i

src/CMakeFiles/graph_mining.dir/motif_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/motif_generator.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/motif_generator.cpp -o CMakeFiles/graph_mining.dir/motif_generator.cpp.s

src/CMakeFiles/graph_mining.dir/graphmpi.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/graphmpi.cpp.o: ../src/graphmpi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/graph_mining.dir/graphmpi.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/graphmpi.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/graphmpi.cpp

src/CMakeFiles/graph_mining.dir/graphmpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/graphmpi.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/graphmpi.cpp > CMakeFiles/graph_mining.dir/graphmpi.cpp.i

src/CMakeFiles/graph_mining.dir/graphmpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/graphmpi.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/graphmpi.cpp -o CMakeFiles/graph_mining.dir/graphmpi.cpp.s

src/CMakeFiles/graph_mining.dir/common.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/common.cpp.o: ../src/common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/graph_mining.dir/common.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/common.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/common.cpp

src/CMakeFiles/graph_mining.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/common.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/common.cpp > CMakeFiles/graph_mining.dir/common.cpp.i

src/CMakeFiles/graph_mining.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/common.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/common.cpp -o CMakeFiles/graph_mining.dir/common.cpp.s

src/CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.o: src/CMakeFiles/graph_mining.dir/flags.make
src/CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.o: ../src/disjoint_set_union.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/src/disjoint_set_union.cpp

src/CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/src/disjoint_set_union.cpp > CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.i

src/CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/src/disjoint_set_union.cpp -o CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.s

# Object files for target graph_mining
graph_mining_OBJECTS = \
"CMakeFiles/graph_mining.dir/TestClass.cpp.o" \
"CMakeFiles/graph_mining.dir/graph.cpp.o" \
"CMakeFiles/graph_mining.dir/dataloader.cpp.o" \
"CMakeFiles/graph_mining.dir/pattern.cpp.o" \
"CMakeFiles/graph_mining.dir/prefix.cpp.o" \
"CMakeFiles/graph_mining.dir/schedule.cpp.o" \
"CMakeFiles/graph_mining.dir/vertex_set.cpp.o" \
"CMakeFiles/graph_mining.dir/motif_generator.cpp.o" \
"CMakeFiles/graph_mining.dir/graphmpi.cpp.o" \
"CMakeFiles/graph_mining.dir/common.cpp.o" \
"CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.o"

# External object files for target graph_mining
graph_mining_EXTERNAL_OBJECTS =

libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/TestClass.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/graph.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/dataloader.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/pattern.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/prefix.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/schedule.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/vertex_set.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/motif_generator.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/graphmpi.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/common.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/disjoint_set_union.cpp.o
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/build.make
libs/libgraph_mining.so: src/CMakeFiles/graph_mining.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../libs/libgraph_mining.so"
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph_mining.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/graph_mining.dir/build: libs/libgraph_mining.so

.PHONY : src/CMakeFiles/graph_mining.dir/build

src/CMakeFiles/graph_mining.dir/clean:
	cd /home/zms/GPU_GraphMining/GraphMining/build/src && $(CMAKE_COMMAND) -P CMakeFiles/graph_mining.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/graph_mining.dir/clean

src/CMakeFiles/graph_mining.dir/depend:
	cd /home/zms/GPU_GraphMining/GraphMining/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zms/GPU_GraphMining/GraphMining /home/zms/GPU_GraphMining/GraphMining/src /home/zms/GPU_GraphMining/GraphMining/build /home/zms/GPU_GraphMining/GraphMining/build/src /home/zms/GPU_GraphMining/GraphMining/build/src/CMakeFiles/graph_mining.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/graph_mining.dir/depend

