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
include lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/depend.make

# Include the progress variables for this target.
include lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/progress.make

# Include the compile flags for this target's objects.
include lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/flags.make

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/flags.make
lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI/ELF/ELFStub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI/ELF/ELFStub.cpp

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI/ELF/ELFStub.cpp > CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.i

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI/ELF/ELFStub.cpp -o CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.s

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/flags.make
lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI/ELF/TBEHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI/ELF/TBEHandler.cpp

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI/ELF/TBEHandler.cpp > CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.i

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI/ELF/TBEHandler.cpp -o CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.s

# Object files for target LLVMTextAPI
LLVMTextAPI_OBJECTS = \
"CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o" \
"CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o"

# External object files for target LLVMTextAPI
LLVMTextAPI_EXTERNAL_OBJECTS =

lib/libLLVMTextAPI.a: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/ELFStub.cpp.o
lib/libLLVMTextAPI.a: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/ELF/TBEHandler.cpp.o
lib/libLLVMTextAPI.a: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/build.make
lib/libLLVMTextAPI.a: lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../libLLVMTextAPI.a"
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTextAPI.dir/cmake_clean_target.cmake
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMTextAPI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/build: lib/libLLVMTextAPI.a

.PHONY : lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/build

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI && $(CMAKE_COMMAND) -P CMakeFiles/LLVMTextAPI.dir/cmake_clean.cmake
.PHONY : lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/clean

lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/lib/TextAPI /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI /home/aaguasvivas/Desktop/llvm2019/build/lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/TextAPI/CMakeFiles/LLVMTextAPI.dir/depend

