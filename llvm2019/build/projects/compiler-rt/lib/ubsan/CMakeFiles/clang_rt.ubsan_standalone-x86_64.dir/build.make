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
include projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/depend.make

# Include the progress variables for this target.
include projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/progress.make

# Include the compile flags for this target's objects.
include projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/flags.make

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.o: projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/flags.make
projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.o: /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/ubsan/ubsan_init_standalone_preinit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.o"
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.o -c /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/ubsan/ubsan_init_standalone_preinit.cc

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.i"
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/ubsan/ubsan_init_standalone_preinit.cc > CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.i

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.s"
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/ubsan/ubsan_init_standalone_preinit.cc -o CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.s

# Object files for target clang_rt.ubsan_standalone-x86_64
clang_rt_ubsan_standalone__x86_64_OBJECTS = \
"CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.o"

# External object files for target clang_rt.ubsan_standalone-x86_64
clang_rt_ubsan_standalone__x86_64_EXTERNAL_OBJECTS = \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_allocator.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_common.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector1.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector2.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_errno.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_file.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flags.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flag_parser.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_fuchsia.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libc.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libignore.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_s390.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_mac.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_netbsd.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_openbsd.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_persistent_allocator.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_freebsd.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_linux.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_netbsd.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_openbsd.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_posix.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_solaris.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_posix.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_printf.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_common.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_bsd.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_linux.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_mac.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_solaris.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_rtems.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_solaris.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_mac.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_suppressions.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_tls_get_addr.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_thread_registry.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_type_traits.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_win.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_x86_64.S.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_mips64.S.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_termination.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_common_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_allocator_checks.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_linux_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_mac_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_posix_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_linux_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sancov_flags.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_fuchsia.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_libcdep_new.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_win_sections.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_allocator_report.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stackdepot.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_printer.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_sparc.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_libbacktrace.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_mac.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_markup.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_posix_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_report.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_win.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_unwind_linux_libcdep.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_unwind_win.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_diag.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_init.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_flags.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_handlers.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_monitor.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_value.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_diag_standalone.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_init_standalone.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_signals_standalone.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cc.o" \
"/home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cc.o"

lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/ubsan_init_standalone_preinit.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_allocator.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_common.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector1.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_deadlock_detector2.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_errno.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_file.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flags.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_flag_parser.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_fuchsia.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libc.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_libignore.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_s390.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_mac.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_netbsd.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_openbsd.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_persistent_allocator.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_freebsd.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_linux.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_netbsd.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_openbsd.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_posix.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_platform_limits_solaris.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_posix.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_printf.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_common.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_bsd.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_linux.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_mac.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_procmaps_solaris.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_rtems.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_solaris.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_stoptheworld_mac.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_suppressions.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_tls_get_addr.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_thread_registry.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_type_traits.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_win.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_x86_64.S.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_linux_mips64.S.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommon.x86_64.dir/sanitizer_termination.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_common_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_allocator_checks.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_linux_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_mac_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_posix_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonLibc.x86_64.dir/sanitizer_stoptheworld_linux_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sancov_flags.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_fuchsia.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_libcdep_new.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonCoverage.x86_64.dir/sanitizer_coverage_win_sections.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_allocator_report.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stackdepot.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_printer.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_stacktrace_sparc.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_libbacktrace.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_mac.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_markup.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_posix_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_report.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_symbolizer_win.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_unwind_linux_libcdep.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/sanitizer_common/CMakeFiles/RTSanitizerCommonSymbolizer.x86_64.dir/sanitizer_unwind_win.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_diag.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_init.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_flags.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_handlers.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_monitor.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan.x86_64.dir/ubsan_value.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_diag_standalone.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_init_standalone.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/RTUbsan_standalone.x86_64.dir/ubsan_signals_standalone.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_linux.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_mac.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_win.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/interception/CMakeFiles/RTInterception.x86_64.dir/interception_type_test.cc.o
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/build.make
lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a: projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aaguasvivas/Desktop/llvm2019/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a"
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/cmake_clean_target.cmake
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/build: lib/clang/8.0.0/lib/linux/libclang_rt.ubsan_standalone-x86_64.a

.PHONY : projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/build

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/clean:
	cd /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan && $(CMAKE_COMMAND) -P CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/cmake_clean.cmake
.PHONY : projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/clean

projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/depend:
	cd /home/aaguasvivas/Desktop/llvm2019/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aaguasvivas/Desktop/llvm2019/source/llvm /home/aaguasvivas/Desktop/llvm2019/source/llvm/projects/compiler-rt/lib/ubsan /home/aaguasvivas/Desktop/llvm2019/build /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan /home/aaguasvivas/Desktop/llvm2019/build/projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : projects/compiler-rt/lib/ubsan/CMakeFiles/clang_rt.ubsan_standalone-x86_64.dir/depend

