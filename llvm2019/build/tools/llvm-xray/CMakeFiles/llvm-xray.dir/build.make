# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/aaguasvivas/Desktop/llvm2019/source/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aaguasvivas/Desktop/llvm2019/build

# Include any dependencies generated for this target.
include tools/llvm-xray/CMakeFiles/llvm-xray.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-xray/CMakeFiles/llvm-xray.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make

tools/llvm-xray/CMakeFiles/llvm-xray.dir/func-id-helper.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/func-id-helper.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/func-id-helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/func-id-helper.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/func-id-helper.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/func-id-helper.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/func-id-helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/func-id-helper.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/func-id-helper.cpp > CMakeFiles/llvm-xray.dir/func-id-helper.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/func-id-helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/func-id-helper.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/func-id-helper.cpp -o CMakeFiles/llvm-xray.dir/func-id-helper.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/llvm-xray.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/llvm-xray.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/llvm-xray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/llvm-xray.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/llvm-xray.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/llvm-xray.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/llvm-xray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/llvm-xray.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/llvm-xray.cpp > CMakeFiles/llvm-xray.dir/llvm-xray.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/llvm-xray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/llvm-xray.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/llvm-xray.cpp -o CMakeFiles/llvm-xray.dir/llvm-xray.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-account.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-account.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-account.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-account.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-account.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-account.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-account.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-account.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-account.cpp > CMakeFiles/llvm-xray.dir/xray-account.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-account.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-account.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-account.cpp -o CMakeFiles/llvm-xray.dir/xray-account.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-color-helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-color-helper.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-color-helper.cpp > CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-color-helper.cpp -o CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-converter.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-converter.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-converter.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-converter.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-converter.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-converter.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-converter.cpp > CMakeFiles/llvm-xray.dir/xray-converter.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-converter.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-converter.cpp -o CMakeFiles/llvm-xray.dir/xray-converter.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-extract.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-extract.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-extract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-extract.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-extract.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-extract.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-extract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-extract.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-extract.cpp > CMakeFiles/llvm-xray.dir/xray-extract.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-extract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-extract.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-extract.cpp -o CMakeFiles/llvm-xray.dir/xray-extract.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-fdr-dump.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-fdr-dump.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-fdr-dump.cpp > CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-fdr-dump.cpp -o CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-graph-diff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-graph-diff.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-graph-diff.cpp > CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-graph-diff.cpp -o CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-graph.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-graph.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-graph.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-graph.cpp > CMakeFiles/llvm-xray.dir/xray-graph.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-graph.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-graph.cpp -o CMakeFiles/llvm-xray.dir/xray-graph.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-registry.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-registry.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-registry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-registry.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-registry.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-registry.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-registry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-registry.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-registry.cpp > CMakeFiles/llvm-xray.dir/xray-registry.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-registry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-registry.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-registry.cpp -o CMakeFiles/llvm-xray.dir/xray-registry.cpp.s

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-stacks.cpp.o: tools/llvm-xray/CMakeFiles/llvm-xray.dir/flags.make
tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-stacks.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-stacks.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-stacks.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-xray.dir/xray-stacks.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-stacks.cpp

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-stacks.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-xray.dir/xray-stacks.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-stacks.cpp > CMakeFiles/llvm-xray.dir/xray-stacks.cpp.i

tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-stacks.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-xray.dir/xray-stacks.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray/xray-stacks.cpp -o CMakeFiles/llvm-xray.dir/xray-stacks.cpp.s

# Object files for target llvm-xray
llvm__xray_OBJECTS = \
"CMakeFiles/llvm-xray.dir/func-id-helper.cpp.o" \
"CMakeFiles/llvm-xray.dir/llvm-xray.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-account.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-converter.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-extract.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-graph.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-registry.cpp.o" \
"CMakeFiles/llvm-xray.dir/xray-stacks.cpp.o"

# External object files for target llvm-xray
llvm__xray_EXTERNAL_OBJECTS =

bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/func-id-helper.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/llvm-xray.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-account.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-color-helper.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-converter.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-extract.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-fdr-dump.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph-diff.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-graph.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-registry.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/xray-stacks.cpp.o
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/build.make
bin/llvm-xray: lib/libLLVMX86CodeGen.a
bin/llvm-xray: lib/libLLVMX86AsmParser.a
bin/llvm-xray: lib/libLLVMX86AsmPrinter.a
bin/llvm-xray: lib/libLLVMX86Desc.a
bin/llvm-xray: lib/libLLVMX86Disassembler.a
bin/llvm-xray: lib/libLLVMX86Info.a
bin/llvm-xray: lib/libLLVMX86Utils.a
bin/llvm-xray: lib/libLLVMDebugInfoDWARF.a
bin/llvm-xray: lib/libLLVMObject.a
bin/llvm-xray: lib/libLLVMSupport.a
bin/llvm-xray: lib/libLLVMSymbolize.a
bin/llvm-xray: lib/libLLVMXRay.a
bin/llvm-xray: lib/libLLVMAsmPrinter.a
bin/llvm-xray: lib/libLLVMGlobalISel.a
bin/llvm-xray: lib/libLLVMSelectionDAG.a
bin/llvm-xray: lib/libLLVMCodeGen.a
bin/llvm-xray: lib/libLLVMBitWriter.a
bin/llvm-xray: lib/libLLVMScalarOpts.a
bin/llvm-xray: lib/libLLVMAggressiveInstCombine.a
bin/llvm-xray: lib/libLLVMInstCombine.a
bin/llvm-xray: lib/libLLVMTransformUtils.a
bin/llvm-xray: lib/libLLVMTarget.a
bin/llvm-xray: lib/libLLVMAnalysis.a
bin/llvm-xray: lib/libLLVMProfileData.a
bin/llvm-xray: lib/libLLVMX86AsmPrinter.a
bin/llvm-xray: lib/libLLVMX86Utils.a
bin/llvm-xray: lib/libLLVMMCDisassembler.a
bin/llvm-xray: lib/libLLVMDebugInfoDWARF.a
bin/llvm-xray: lib/libLLVMDebugInfoPDB.a
bin/llvm-xray: lib/libLLVMObject.a
bin/llvm-xray: lib/libLLVMMCParser.a
bin/llvm-xray: lib/libLLVMMC.a
bin/llvm-xray: lib/libLLVMDebugInfoCodeView.a
bin/llvm-xray: lib/libLLVMDebugInfoMSF.a
bin/llvm-xray: lib/libLLVMBitReader.a
bin/llvm-xray: lib/libLLVMCore.a
bin/llvm-xray: lib/libLLVMBinaryFormat.a
bin/llvm-xray: lib/libLLVMSupport.a
bin/llvm-xray: lib/libLLVMDemangle.a
bin/llvm-xray: tools/llvm-xray/CMakeFiles/llvm-xray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable ../../bin/llvm-xray"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-xray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-xray/CMakeFiles/llvm-xray.dir/build: bin/llvm-xray

.PHONY : tools/llvm-xray/CMakeFiles/llvm-xray.dir/build

tools/llvm-xray/CMakeFiles/llvm-xray.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray && $(CMAKE_COMMAND) -P CMakeFiles/llvm-xray.dir/cmake_clean.cmake
.PHONY : tools/llvm-xray/CMakeFiles/llvm-xray.dir/clean

tools/llvm-xray/CMakeFiles/llvm-xray.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-xray /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-xray/CMakeFiles/llvm-xray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-xray/CMakeFiles/llvm-xray.dir/depend

