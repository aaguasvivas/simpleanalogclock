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

# Utility rule file for install-c-index-test-stripped.

# Include the progress variables for this target.
include tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/progress.make

tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped: bin/c-index-test
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/c-index-test && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="c-index-test" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/aaguasvivas/Desktop/llvm2019/build/cmake_install.cmake

install-c-index-test-stripped: tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped
install-c-index-test-stripped: tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/build.make

.PHONY : install-c-index-test-stripped

# Rule to build all files generated by this target.
tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/build: install-c-index-test-stripped

.PHONY : tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/build

tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/c-index-test && $(CMAKE_COMMAND) -P CMakeFiles/install-c-index-test-stripped.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/clean

tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/c-index-test /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/c-index-test /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/c-index-test/CMakeFiles/install-c-index-test-stripped.dir/depend

