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
include tianhe/CMakeFiles/sigmod2020_test.dir/depend.make

# Include the progress variables for this target.
include tianhe/CMakeFiles/sigmod2020_test.dir/progress.make

# Include the compile flags for this target's objects.
include tianhe/CMakeFiles/sigmod2020_test.dir/flags.make

tianhe/CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.o: tianhe/CMakeFiles/sigmod2020_test.dir/flags.make
tianhe/CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.o: ../tianhe/sigmod2020_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tianhe/CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.o"
	cd /home/zms/GPU_GraphMining/GraphMining/build/tianhe && mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.o -c /home/zms/GPU_GraphMining/GraphMining/tianhe/sigmod2020_test.cpp

tianhe/CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.i"
	cd /home/zms/GPU_GraphMining/GraphMining/build/tianhe && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zms/GPU_GraphMining/GraphMining/tianhe/sigmod2020_test.cpp > CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.i

tianhe/CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.s"
	cd /home/zms/GPU_GraphMining/GraphMining/build/tianhe && mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zms/GPU_GraphMining/GraphMining/tianhe/sigmod2020_test.cpp -o CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.s

# Object files for target sigmod2020_test
sigmod2020_test_OBJECTS = \
"CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.o"

# External object files for target sigmod2020_test
sigmod2020_test_EXTERNAL_OBJECTS =

bin/sigmod2020_test: tianhe/CMakeFiles/sigmod2020_test.dir/sigmod2020_test.cpp.o
bin/sigmod2020_test: tianhe/CMakeFiles/sigmod2020_test.dir/build.make
bin/sigmod2020_test: libs/libgraph_mining.so
bin/sigmod2020_test: tianhe/CMakeFiles/sigmod2020_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zms/GPU_GraphMining/GraphMining/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/sigmod2020_test"
	cd /home/zms/GPU_GraphMining/GraphMining/build/tianhe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sigmod2020_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tianhe/CMakeFiles/sigmod2020_test.dir/build: bin/sigmod2020_test

.PHONY : tianhe/CMakeFiles/sigmod2020_test.dir/build

tianhe/CMakeFiles/sigmod2020_test.dir/clean:
	cd /home/zms/GPU_GraphMining/GraphMining/build/tianhe && $(CMAKE_COMMAND) -P CMakeFiles/sigmod2020_test.dir/cmake_clean.cmake
.PHONY : tianhe/CMakeFiles/sigmod2020_test.dir/clean

tianhe/CMakeFiles/sigmod2020_test.dir/depend:
	cd /home/zms/GPU_GraphMining/GraphMining/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zms/GPU_GraphMining/GraphMining /home/zms/GPU_GraphMining/GraphMining/tianhe /home/zms/GPU_GraphMining/GraphMining/build /home/zms/GPU_GraphMining/GraphMining/build/tianhe /home/zms/GPU_GraphMining/GraphMining/build/tianhe/CMakeFiles/sigmod2020_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tianhe/CMakeFiles/sigmod2020_test.dir/depend

