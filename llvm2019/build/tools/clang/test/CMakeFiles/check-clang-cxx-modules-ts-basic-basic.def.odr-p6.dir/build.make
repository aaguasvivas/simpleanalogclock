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

# Utility rule file for check-clang-cxx-modules-ts-basic-basic.def.odr-p6.

# Include the progress variables for this target.
include tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/progress.make

tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/test/CXX/modules-ts/basic/basic.def.odr/p6"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/test && /usr/bin/python2.7 /home/aaguasvivas/Desktop/llvm2019/build/./bin/llvm-lit -sv --param clang_site_config=/home/aaguasvivas/Desktop/llvm2019/build/tools/clang/test/lit.site.cfg --param USE_Z3_SOLVER=0 /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/test/CXX/modules-ts/basic/basic.def.odr/p6

check-clang-cxx-modules-ts-basic-basic.def.odr-p6: tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6
check-clang-cxx-modules-ts-basic-basic.def.odr-p6: tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/build.make

.PHONY : check-clang-cxx-modules-ts-basic-basic.def.odr-p6

# Rule to build all files generated by this target.
tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/build: check-clang-cxx-modules-ts-basic-basic.def.odr-p6

.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/build

tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/test && $(CMAKE_COMMAND) -P CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/cmake_clean.cmake
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/clean

tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/test /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/test /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/test/CMakeFiles/check-clang-cxx-modules-ts-basic-basic.def.odr-p6.dir/depend

