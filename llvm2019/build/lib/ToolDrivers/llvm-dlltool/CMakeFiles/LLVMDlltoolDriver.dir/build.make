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
include lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/depend.make

# Include the progress variables for this target.
include lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/flags.make

lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o: lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/flags.make
lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/ToolDrivers/llvm-dlltool/DlltoolDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/ToolDrivers/llvm-dlltool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/ToolDrivers/llvm-dlltool/DlltoolDriver.cpp

lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/ToolDrivers/llvm-dlltool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/ToolDrivers/llvm-dlltool/DlltoolDriver.cpp > CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.i

lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/ToolDrivers/llvm-dlltool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/ToolDrivers/llvm-dlltool/DlltoolDriver.cpp -o CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.s

# Object files for target LLVMDlltoolDriver
LLVMDlltoolDriver_OBJECTS = \
"CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o"

# External object files for target LLVMDlltoolDriver
LLVMDlltoolDriver_EXTERNAL_OBJECTS =

lib/libLLVMDlltoolDriver.a: lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DlltoolDriver.cpp.o
lib/libLLVMDlltoolDriver.a: lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/build.make
lib/libLLVMDlltoolDriver.a: lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMDlltoolDriver.a"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/ToolDrivers/llvm-dlltool && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDlltoolDriver.dir/cmake_clean_target.cmake
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/ToolDrivers/llvm-dlltool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMDlltoolDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/build: lib/libLLVMDlltoolDriver.a

.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/build

lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/ToolDrivers/llvm-dlltool && $(CMAKE_COMMAND) -P CMakeFiles/LLVMDlltoolDriver.dir/cmake_clean.cmake
.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/clean

lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/ToolDrivers/llvm-dlltool /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/lib/ToolDrivers/llvm-dlltool /home/aaguasvivas/Desktop/llvm2019/build/lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ToolDrivers/llvm-dlltool/CMakeFiles/LLVMDlltoolDriver.dir/depend

