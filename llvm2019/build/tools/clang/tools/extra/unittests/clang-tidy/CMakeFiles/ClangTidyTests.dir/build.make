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
include tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/depend.make

# Include the progress variables for this target.
include tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ClangTidyDiagnosticConsumerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ClangTidyDiagnosticConsumerTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ClangTidyDiagnosticConsumerTest.cpp > CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ClangTidyDiagnosticConsumerTest.cpp -o CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ClangTidyOptionsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ClangTidyOptionsTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ClangTidyOptionsTest.cpp > CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ClangTidyOptionsTest.cpp -o CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/IncludeInserterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/IncludeInserterTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/IncludeInserterTest.cpp > CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/IncludeInserterTest.cpp -o CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/GoogleModuleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/GoogleModuleTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/GoogleModuleTest.cpp > CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/GoogleModuleTest.cpp -o CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/LLVMModuleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/LLVMModuleTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/LLVMModuleTest.cpp > CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/LLVMModuleTest.cpp -o CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/NamespaceAliaserTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/NamespaceAliaserTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/NamespaceAliaserTest.cpp > CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/NamespaceAliaserTest.cpp -o CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ObjCModuleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ObjCModuleTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ObjCModuleTest.cpp > CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ObjCModuleTest.cpp -o CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/OverlappingReplacementsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/OverlappingReplacementsTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/OverlappingReplacementsTest.cpp > CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/OverlappingReplacementsTest.cpp -o CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/UsingInserterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/UsingInserterTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/UsingInserterTest.cpp > CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/UsingInserterTest.cpp -o CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.s

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.o: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/flags.make
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ReadabilityModuleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ReadabilityModuleTest.cpp

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ReadabilityModuleTest.cpp > CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.i

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy/ReadabilityModuleTest.cpp -o CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.s

# Object files for target ClangTidyTests
ClangTidyTests_OBJECTS = \
"CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.o" \
"CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.o"

# External object files for target ClangTidyTests
ClangTidyTests_EXTERNAL_OBJECTS =

tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyDiagnosticConsumerTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ClangTidyOptionsTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/IncludeInserterTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/GoogleModuleTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/LLVMModuleTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/NamespaceAliaserTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ObjCModuleTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/OverlappingReplacementsTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/UsingInserterTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/ReadabilityModuleTest.cpp.o
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/build.make
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMSupport.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMSupport.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libgtest_main.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libgtest.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangAST.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangASTMatchers.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangBasic.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangFrontend.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangLex.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangSerialization.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTidy.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTidyAndroidModule.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTidyGoogleModule.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTidyLLVMModule.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTidyObjCModule.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTidyReadabilityModule.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTidyUtils.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTooling.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangToolingCore.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTidy.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangTooling.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangStaticAnalyzerFrontend.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangStaticAnalyzerCheckers.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangStaticAnalyzerCore.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangCrossTU.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangIndex.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangFrontend.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangDriver.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangParse.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMMCParser.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMOption.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMProfileData.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangSerialization.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangSema.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangEdit.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMBitReader.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangFormat.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangToolingInclusions.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangToolingCore.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangRewrite.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangAnalysis.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangASTMatchers.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangAST.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangLex.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libclangBasic.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMCore.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMMC.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMBinaryFormat.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMDebugInfoCodeView.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMDebugInfoMSF.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMSupport.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: lib/libLLVMDemangle.a
tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests: tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ClangTidyTests"
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClangTidyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/build: tools/clang/tools/extra/unittests/clang-tidy/ClangTidyTests

.PHONY : tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/build

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy && $(CMAKE_COMMAND) -P CMakeFiles/ClangTidyTests.dir/cmake_clean.cmake
.PHONY : tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/clean

tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/tools/clang/tools/extra/unittests/clang-tidy /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy /home/aaguasvivas/Desktop/llvm2019/build/tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/tools/extra/unittests/clang-tidy/CMakeFiles/ClangTidyTests.dir/depend

