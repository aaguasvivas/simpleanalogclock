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

# Utility rule file for check-llvm-mc-disassembler-mips-micromips-dsp.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/progress.make

test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/aaguasvivas/Desktop/llvm2019/source/llvm/test/MC/Disassembler/Mips/micromips-dsp"
	cd /home/aaguasvivas/Desktop/llvm2019/build/test && /usr/bin/python2.7 /home/aaguasvivas/Desktop/llvm2019/build/./bin/llvm-lit -sv /home/aaguasvivas/Desktop/llvm2019/source/llvm/test/MC/Disassembler/Mips/micromips-dsp

check-llvm-mc-disassembler-mips-micromips-dsp: test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp
check-llvm-mc-disassembler-mips-micromips-dsp: test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/build.make

.PHONY : check-llvm-mc-disassembler-mips-micromips-dsp

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/build: check-llvm-mc-disassembler-mips-micromips-dsp

.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/build

test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/clean

test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/test /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/test /home/aaguasvivas/Desktop/llvm2019/build/test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-mc-disassembler-mips-micromips-dsp.dir/depend

