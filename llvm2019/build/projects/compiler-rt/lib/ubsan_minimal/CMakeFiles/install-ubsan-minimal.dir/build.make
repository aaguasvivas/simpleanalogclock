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

# Utility rule file for install-ubsan-minimal.

# Include the progress variables for this target.
include projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/progress.make

projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal:
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan_minimal && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=ubsan-minimal -P /home/aaguasvivas/Desktop/llvm2019/build/cmake_install.cmake

install-ubsan-minimal: projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal
install-ubsan-minimal: projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/build.make

.PHONY : install-ubsan-minimal

# Rule to build all files generated by this target.
projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/build: install-ubsan-minimal

.PHONY : projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/build

projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan_minimal && $(CMAKE_COMMAND) -P CMakeFiles/install-ubsan-minimal.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/clean

projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/ubsan_minimal /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan_minimal /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/ubsan_minimal/CMakeFiles/install-ubsan-minimal.dir/depend

