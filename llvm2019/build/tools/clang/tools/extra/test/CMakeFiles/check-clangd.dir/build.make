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

# Utility rule file for check-clangd.

# Include the progress variables for this target.
include tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/progress.make

tools/clang/tools/extra/test/CMakeFiles/check-clangd:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running the Clangd regression tests"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test && /usr/bin/python2.7 /home/aaguasvivas/Desktop/llvm2019/build/./bin/llvm-lit -sv /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test/Unit/clangd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test/clangd

check-clangd: tools/clang/tools/extra/test/CMakeFiles/check-clangd
check-clangd: tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/build.make

.PHONY : check-clangd

# Rule to build all files generated by this target.
tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/build: check-clangd

.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/build

tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clangd.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/clean

tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/test /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/test/CMakeFiles/check-clangd.dir/depend

