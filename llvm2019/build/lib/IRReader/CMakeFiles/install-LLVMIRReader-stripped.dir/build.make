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

# Utility rule file for install-LLVMIRReader-stripped.

# Include the progress variables for this target.
include lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/progress.make

lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped: lib/libLLVMIRReader.a
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/IRReader && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMIRReader" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/aaguasvivas/Desktop/llvm2019/build/cmake_install.cmake

install-LLVMIRReader-stripped: lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped
install-LLVMIRReader-stripped: lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/build.make

.PHONY : install-LLVMIRReader-stripped

# Rule to build all files generated by this target.
lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/build: install-LLVMIRReader-stripped

.PHONY : lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/build

lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/IRReader && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMIRReader-stripped.dir/cmake_clean.cmake
.PHONY : lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/clean

lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/IRReader /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/lib/IRReader /home/aaguasvivas/Desktop/llvm2019/build/lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/IRReader/CMakeFiles/install-LLVMIRReader-stripped.dir/depend

