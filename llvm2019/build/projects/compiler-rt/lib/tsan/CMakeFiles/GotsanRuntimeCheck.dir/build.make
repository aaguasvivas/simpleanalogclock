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

# Utility rule file for GotsanRuntimeCheck.

# Include the progress variables for this target.
include projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/progress.make

projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck: lib/clang/8.0.0/lib/linux/libclang_rt.tsan-x86_64.a
projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck: /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/tsan/go/buildgo.sh
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking TSan Go runtime..."
	cd /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/tsan/go && env "CC=/usr/bin/cc " IN_TMPDIR=1 SILENT=1 /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/tsan/go/buildgo.sh

GotsanRuntimeCheck: projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck
GotsanRuntimeCheck: projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/build.make

.PHONY : GotsanRuntimeCheck

# Rule to build all files generated by this target.
projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/build: GotsanRuntimeCheck

.PHONY : projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/build

projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/tsan && $(CMAKE_COMMAND) -P CMakeFiles/GotsanRuntimeCheck.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/clean

projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/tsan /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/tsan /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/tsan/CMakeFiles/GotsanRuntimeCheck.dir/depend

