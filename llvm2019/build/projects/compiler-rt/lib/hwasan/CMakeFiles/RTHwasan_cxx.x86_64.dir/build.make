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

# Include any dependencies generated for this target.
include projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/flags.make

projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.o: projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/flags.make
projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/hwasan/hwasan_new_delete.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/hwasan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/hwasan/hwasan_new_delete.cc

projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/hwasan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/hwasan/hwasan_new_delete.cc > CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.i

projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/hwasan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/hwasan/hwasan_new_delete.cc -o CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.s

RTHwasan_cxx.x86_64: projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/hwasan_new_delete.cc.o
RTHwasan_cxx.x86_64: projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/build.make

.PHONY : RTHwasan_cxx.x86_64

# Rule to build all files generated by this target.
projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/build: RTHwasan_cxx.x86_64

.PHONY : projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/build

projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/hwasan && $(CMAKE_COMMAND) -P CMakeFiles/RTHwasan_cxx.x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/clean

projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/hwasan /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/hwasan /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/hwasan/CMakeFiles/RTHwasan_cxx.x86_64.dir/depend

