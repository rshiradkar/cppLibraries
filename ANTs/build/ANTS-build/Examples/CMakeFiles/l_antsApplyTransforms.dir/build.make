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
include Examples/CMakeFiles/l_antsApplyTransforms.dir/depend.make

# Include the progress variables for this target.
include Examples/CMakeFiles/l_antsApplyTransforms.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/CMakeFiles/l_antsApplyTransforms.dir/flags.make

Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o: Examples/CMakeFiles/l_antsApplyTransforms.dir/flags.make
Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o: ../../Examples/antsApplyTransforms.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o -c /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples/antsApplyTransforms.cxx

Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.i"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples/antsApplyTransforms.cxx > CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.i

Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.s"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples/antsApplyTransforms.cxx -o CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.s

Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o.requires:
.PHONY : Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o.requires

Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o.provides: Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o.requires
	$(MAKE) -f Examples/CMakeFiles/l_antsApplyTransforms.dir/build.make Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o.provides.build
.PHONY : Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o.provides

Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o.provides.build: Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o

# Object files for target l_antsApplyTransforms
l_antsApplyTransforms_OBJECTS = \
"CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o"

# External object files for target l_antsApplyTransforms
l_antsApplyTransforms_EXTERNAL_OBJECTS =

../lib/libl_antsApplyTransforms.a: Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o
../lib/libl_antsApplyTransforms.a: Examples/CMakeFiles/l_antsApplyTransforms.dir/build.make
../lib/libl_antsApplyTransforms.a: Examples/CMakeFiles/l_antsApplyTransforms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libl_antsApplyTransforms.a"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && $(CMAKE_COMMAND) -P CMakeFiles/l_antsApplyTransforms.dir/cmake_clean_target.cmake
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/l_antsApplyTransforms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/CMakeFiles/l_antsApplyTransforms.dir/build: ../lib/libl_antsApplyTransforms.a
.PHONY : Examples/CMakeFiles/l_antsApplyTransforms.dir/build

Examples/CMakeFiles/l_antsApplyTransforms.dir/requires: Examples/CMakeFiles/l_antsApplyTransforms.dir/antsApplyTransforms.cxx.o.requires
.PHONY : Examples/CMakeFiles/l_antsApplyTransforms.dir/requires

Examples/CMakeFiles/l_antsApplyTransforms.dir/clean:
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && $(CMAKE_COMMAND) -P CMakeFiles/l_antsApplyTransforms.dir/cmake_clean.cmake
.PHONY : Examples/CMakeFiles/l_antsApplyTransforms.dir/clean

Examples/CMakeFiles/l_antsApplyTransforms.dir/depend:
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples/CMakeFiles/l_antsApplyTransforms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/CMakeFiles/l_antsApplyTransforms.dir/depend

