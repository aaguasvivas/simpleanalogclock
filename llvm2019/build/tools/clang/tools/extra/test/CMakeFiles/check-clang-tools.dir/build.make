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

# Utility rule file for check-clang-tools.

# Include the progress variables for this target.
include tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/progress.make

tools/clang/tools/extra/test/CMakeFiles/check-clang-tools:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running the Clang extra tools' regression tests"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test && /usr/bin/python2.7 /home/aaguasvivas/Desktop/llvm2019/build/./bin/llvm-lit -sv /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test

check-clang-tools: tools/clang/tools/extra/test/CMakeFiles/check-clang-tools
check-clang-tools: tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/build.make

.PHONY : check-clang-tools

# Rule to build all files generated by this target.
tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/build: check-clang-tools

.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/build

tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-tools.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/clean

tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/test /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clang-tools.dir/depend

