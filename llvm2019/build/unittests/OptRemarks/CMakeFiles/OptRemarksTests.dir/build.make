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
include unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/depend.make

# Include the progress variables for this target.
include unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/flags.make

unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.o: unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/flags.make
unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/unittests/OptRemarks/OptRemarksParsingTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/unittests/OptRemarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/unittests/OptRemarks/OptRemarksParsingTest.cpp

unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/unittests/OptRemarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/unittests/OptRemarks/OptRemarksParsingTest.cpp > CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.i

unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/unittests/OptRemarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/unittests/OptRemarks/OptRemarksParsingTest.cpp -o CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.s

# Object files for target OptRemarksTests
OptRemarksTests_OBJECTS = \
"CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.o"

# External object files for target OptRemarksTests
OptRemarksTests_EXTERNAL_OBJECTS =

unittests/OptRemarks/OptRemarksTests: unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/OptRemarksParsingTest.cpp.o
unittests/OptRemarks/OptRemarksTests: unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/build.make
unittests/OptRemarks/OptRemarksTests: lib/libLLVMOptRemarks.a
unittests/OptRemarks/OptRemarksTests: lib/libLLVMSupport.a
unittests/OptRemarks/OptRemarksTests: lib/libLLVMSupport.a
unittests/OptRemarks/OptRemarksTests: lib/libgtest_main.a
unittests/OptRemarks/OptRemarksTests: lib/libgtest.a
unittests/OptRemarks/OptRemarksTests: lib/libLLVMSupport.a
unittests/OptRemarks/OptRemarksTests: lib/libLLVMDemangle.a
unittests/OptRemarks/OptRemarksTests: unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OptRemarksTests"
	cd /home/aaguasvivas/Desktop/llvm2019/build/unittests/OptRemarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptRemarksTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/build: unittests/OptRemarks/OptRemarksTests

.PHONY : unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/build

unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/unittests/OptRemarks && $(CMAKE_COMMAND) -P CMakeFiles/OptRemarksTests.dir/cmake_clean.cmake
.PHONY : unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/clean

unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/unittests/OptRemarks /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/unittests/OptRemarks /home/aaguasvivas/Desktop/llvm2019/build/unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/OptRemarks/CMakeFiles/OptRemarksTests.dir/depend

