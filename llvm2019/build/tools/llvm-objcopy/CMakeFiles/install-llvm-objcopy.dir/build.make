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

# Utility rule file for install-llvm-objcopy.

# Include the progress variables for this target.
include tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/progress.make

tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy: bin/llvm-objcopy
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-objcopy && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-objcopy" -P /home/aaguasvivas/Desktop/llvm2019/build/cmake_install.cmake

install-llvm-objcopy: tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy
install-llvm-objcopy: tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/build.make

.PHONY : install-llvm-objcopy

# Rule to build all files generated by this target.
tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/build: install-llvm-objcopy

.PHONY : tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/build

tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-objcopy && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-objcopy.dir/cmake_clean.cmake
.PHONY : tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/clean

tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/llvm-objcopy /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-objcopy /home/aaguasvivas/Desktop/llvm2019/build/tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objcopy/CMakeFiles/install-llvm-objcopy.dir/depend

