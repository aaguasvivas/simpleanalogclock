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

# Utility rule file for check-sanitizer.

# Include the progress variables for this target.
include projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/progress.make

projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running sanitizer_common tests"
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common && /usr/bin/python2.7 /home/aaguasvivas/Desktop/llvm2019/build/./bin/llvm-lit -sv /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common/asan-x86_64-Linux /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common/tsan-x86_64-Linux /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common/msan-x86_64-Linux /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common/ubsan-x86_64-Linux /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common/lsan-x86_64-Linux /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common/Unit

check-sanitizer: projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer
check-sanitizer: projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/build.make

.PHONY : check-sanitizer

# Rule to build all files generated by this target.
projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/build: check-sanitizer

.PHONY : projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/build

projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common && $(CMAKE_COMMAND) -P CMakeFiles/check-sanitizer.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/clean

projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/test/sanitizer_common /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/test/sanitizer_common/CMakeFiles/check-sanitizer.dir/depend

