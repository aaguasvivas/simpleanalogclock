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
include tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/flags.make

tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.o: tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability/PortabilityTidyModule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability/PortabilityTidyModule.cpp

tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability/PortabilityTidyModule.cpp > CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.i

tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability/PortabilityTidyModule.cpp -o CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.s

tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.o: tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/flags.make
tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability/SIMDIntrinsicsCheck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability/SIMDIntrinsicsCheck.cpp

tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability/SIMDIntrinsicsCheck.cpp > CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.i

tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability/SIMDIntrinsicsCheck.cpp -o CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.s

# Object files for target clangTidyPortabilityModule
clangTidyPortabilityModule_OBJECTS = \
"CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.o" \
"CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.o"

# External object files for target clangTidyPortabilityModule
clangTidyPortabilityModule_EXTERNAL_OBJECTS =

lib/libclangTidyPortabilityModule.a: tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/PortabilityTidyModule.cpp.o
lib/libclangTidyPortabilityModule.a: tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/SIMDIntrinsicsCheck.cpp.o
lib/libclangTidyPortabilityModule.a: tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/build.make
lib/libclangTidyPortabilityModule.a: tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../../../../lib/libclangTidyPortabilityModule.a"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyPortabilityModule.dir/cmake_clean_target.cmake
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangTidyPortabilityModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/build: lib/libclangTidyPortabilityModule.a

.PHONY : tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/build

tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability && $(CMAKE_COMMAND) -P CMakeFiles/clangTidyPortabilityModule.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/clean

tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/clang-tidy/portability /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/clang-tidy/portability/CMakeFiles/clangTidyPortabilityModule.dir/depend

