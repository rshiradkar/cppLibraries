# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/cmake/2.8.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake/2.8.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/cmake/2.8.10.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build

# Include any dependencies generated for this target.
include Examples/CMakeFiles/l_SetSpacing.dir/depend.make

# Include the progress variables for this target.
include Examples/CMakeFiles/l_SetSpacing.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/CMakeFiles/l_SetSpacing.dir/flags.make

Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o: Examples/CMakeFiles/l_SetSpacing.dir/flags.make
Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o: ../../Examples/SetSpacing.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o -c /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples/SetSpacing.cxx

Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.i"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples/SetSpacing.cxx > CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.i

Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.s"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples/SetSpacing.cxx -o CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.s

Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o.requires:
.PHONY : Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o.requires

Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o.provides: Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o.requires
	$(MAKE) -f Examples/CMakeFiles/l_SetSpacing.dir/build.make Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o.provides.build
.PHONY : Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o.provides

Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o.provides.build: Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o

# Object files for target l_SetSpacing
l_SetSpacing_OBJECTS = \
"CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o"

# External object files for target l_SetSpacing
l_SetSpacing_EXTERNAL_OBJECTS =

../lib/libl_SetSpacing.a: Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o
../lib/libl_SetSpacing.a: Examples/CMakeFiles/l_SetSpacing.dir/build.make
../lib/libl_SetSpacing.a: Examples/CMakeFiles/l_SetSpacing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libl_SetSpacing.a"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && $(CMAKE_COMMAND) -P CMakeFiles/l_SetSpacing.dir/cmake_clean_target.cmake
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/l_SetSpacing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/CMakeFiles/l_SetSpacing.dir/build: ../lib/libl_SetSpacing.a
.PHONY : Examples/CMakeFiles/l_SetSpacing.dir/build

Examples/CMakeFiles/l_SetSpacing.dir/requires: Examples/CMakeFiles/l_SetSpacing.dir/SetSpacing.cxx.o.requires
.PHONY : Examples/CMakeFiles/l_SetSpacing.dir/requires

Examples/CMakeFiles/l_SetSpacing.dir/clean:
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && $(CMAKE_COMMAND) -P CMakeFiles/l_SetSpacing.dir/cmake_clean.cmake
.PHONY : Examples/CMakeFiles/l_SetSpacing.dir/clean

Examples/CMakeFiles/l_SetSpacing.dir/depend:
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples/CMakeFiles/l_SetSpacing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/CMakeFiles/l_SetSpacing.dir/depend

