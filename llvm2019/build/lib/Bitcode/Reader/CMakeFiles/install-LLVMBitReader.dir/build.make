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

# Utility rule file for install-LLVMBitReader.

# Include the progress variables for this target.
include lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/progress.make

lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader: lib/libLLVMBitReader.a
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/Bitcode/Reader && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMBitReader" -P /home/aaguasvivas/Desktop/llvm2019/build/cmake_install.cmake

install-LLVMBitReader: lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader
install-LLVMBitReader: lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/build.make

.PHONY : install-LLVMBitReader

# Rule to build all files generated by this target.
lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/build: install-LLVMBitReader

.PHONY : lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/build

lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/Bitcode/Reader && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMBitReader.dir/cmake_clean.cmake
.PHONY : lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/clean

lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/Bitcode/Reader /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/lib/Bitcode/Reader /home/aaguasvivas/Desktop/llvm2019/build/lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Bitcode/Reader/CMakeFiles/install-LLVMBitReader.dir/depend

