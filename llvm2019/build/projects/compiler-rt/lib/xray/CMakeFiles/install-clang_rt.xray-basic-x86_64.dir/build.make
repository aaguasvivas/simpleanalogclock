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

# Utility rule file for install-clang_rt.xray-basic-x86_64.

# Include the progress variables for this target.
include projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/progress.make

projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64: lib/clang/8.0.0/lib/linux/libclang_rt.xray-basic-x86_64.a
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/xray && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=clang_rt.xray-basic-x86_64 -P /home/aaguasvivas/Desktop/llvm2019/build/cmake_install.cmake

install-clang_rt.xray-basic-x86_64: projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64
install-clang_rt.xray-basic-x86_64: projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/build.make

.PHONY : install-clang_rt.xray-basic-x86_64

# Rule to build all files generated by this target.
projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/build: install-clang_rt.xray-basic-x86_64

.PHONY : projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/build

projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/xray && $(CMAKE_COMMAND) -P CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/clean

projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/xray /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/xray /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/xray/CMakeFiles/install-clang_rt.xray-basic-x86_64.dir/depend

