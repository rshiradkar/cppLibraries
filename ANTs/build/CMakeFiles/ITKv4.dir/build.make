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
CMAKE_BINARY_DIR = /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build

# Utility rule file for ITKv4.

# Include the progress variables for this target.
include CMakeFiles/ITKv4.dir/progress.make

CMakeFiles/ITKv4: CMakeFiles/ITKv4-complete

CMakeFiles/ITKv4-complete: ITKv4-prefix/src/ITKv4-stamp/ITKv4-install
CMakeFiles/ITKv4-complete: ITKv4-prefix/src/ITKv4-stamp/ITKv4-mkdir
CMakeFiles/ITKv4-complete: ITKv4-prefix/src/ITKv4-stamp/ITKv4-download
CMakeFiles/ITKv4-complete: ITKv4-prefix/src/ITKv4-stamp/ITKv4-update
CMakeFiles/ITKv4-complete: ITKv4-prefix/src/ITKv4-stamp/ITKv4-patch
CMakeFiles/ITKv4-complete: ITKv4-prefix/src/ITKv4-stamp/ITKv4-configure
CMakeFiles/ITKv4-complete: ITKv4-prefix/src/ITKv4-stamp/ITKv4-build
CMakeFiles/ITKv4-complete: ITKv4-prefix/src/ITKv4-stamp/ITKv4-install
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Completed 'ITKv4'"
	/usr/local/cmake/2.8.10.2/bin/cmake -E make_directory /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles
	/usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles/ITKv4-complete
	/usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-done

ITKv4-prefix/src/ITKv4-stamp/ITKv4-install: ITKv4-prefix/src/ITKv4-stamp/ITKv4-build
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing install step for 'ITKv4'"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build && $(MAKE) install
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build && /usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-install

ITKv4-prefix/src/ITKv4-stamp/ITKv4-mkdir:
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Creating directories for 'ITKv4'"
	/usr/local/cmake/2.8.10.2/bin/cmake -E make_directory /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4
	/usr/local/cmake/2.8.10.2/bin/cmake -E make_directory /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build
	/usr/local/cmake/2.8.10.2/bin/cmake -E make_directory /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix
	/usr/local/cmake/2.8.10.2/bin/cmake -E make_directory /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/tmp
	/usr/local/cmake/2.8.10.2/bin/cmake -E make_directory /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp
	/usr/local/cmake/2.8.10.2/bin/cmake -E make_directory /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src
	/usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-mkdir

ITKv4-prefix/src/ITKv4-stamp/ITKv4-download: ITKv4-prefix/src/ITKv4-stamp/ITKv4-gitinfo.txt
ITKv4-prefix/src/ITKv4-stamp/ITKv4-download: ITKv4-prefix/src/ITKv4-stamp/ITKv4-mkdir
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing download step (git clone) for 'ITKv4'"
	/usr/local/cmake/2.8.10.2/bin/cmake -P /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/tmp/ITKv4-gitclone.cmake
	/usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-download

ITKv4-prefix/src/ITKv4-stamp/ITKv4-update: ITKv4-prefix/src/ITKv4-stamp/ITKv4-download
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No update step for 'ITKv4'"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4 && /usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-update

ITKv4-prefix/src/ITKv4-stamp/ITKv4-patch: ITKv4-prefix/src/ITKv4-stamp/ITKv4-download
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "No patch step for 'ITKv4'"
	/usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-patch

ITKv4-prefix/src/ITKv4-stamp/ITKv4-configure: ITKv4-prefix/tmp/ITKv4-cfgcmd.txt
ITKv4-prefix/src/ITKv4-stamp/ITKv4-configure: ITKv4-prefix/src/ITKv4-stamp/ITKv4-update
ITKv4-prefix/src/ITKv4-stamp/ITKv4-configure: ITKv4-prefix/src/ITKv4-stamp/ITKv4-patch
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing configure step for 'ITKv4'"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build && /usr/local/cmake/2.8.10.2/bin/cmake -Wno-dev --no-warn-unused-cli -DUSE_VTK:BOOL=OFF -DCMAKE_BUILD_TYPE:PATH=Release "-DMAKECOMMAND:STRING=/usr/bin/gmake -i" -DCMAKE_SKIP_RPATH:BOOL=NO -DCMAKE_BUILD_TYPE:STRING=Release -DBUILD_SHARED_LIBS:BOOL=OFF -DCMAKE_CXX_COMPILER:PATH=/usr/bin/c++ "-DCMAKE_CXX_FLAGS_RELEASE:STRING=-O3 -DNDEBUG" -DCMAKE_CXX_FLAGS_DEBUG:STRING=-g "-DCMAKE_CXX_FLAGS:STRING=  -Wall -Wcast-align -Wdisabled-optimization -Wextra -Wformat=2 -Winvalid-pch -Wno-format-nonliteral -Wpointer-arith -Wshadow -Wunused -Wwrite-strings -funit-at-a-time -Wno-strict-overflow -Wno-deprecated -Wno-invalid-offsetof -Woverloaded-virtual -Wstrict-null-sentinel -fPIC" -DCMAKE_C_COMPILER:PATH=/usr/bin/cc "-DCMAKE_C_FLAGS_RELEASE:STRING=-O3 -DNDEBUG" -DCMAKE_C_FLAGS_DEBUG:STRING=-g "-DCMAKE_C_FLAGS:STRING=  -Wno-uninitialized -Wno-unused-parameter -Wall -Wcast-align -Wdisabled-optimization -Wextra -Wformat=2 -Winvalid-pch -Wno-format-nonliteral -Wpointer-arith -Wshadow -Wunused -Wwrite-strings -funit-at-a-time -Wno-strict-overflow -fPIC" "-DCMAKE_SHARED_LINKER_FLAGS:STRING= " "-DCMAKE_EXE_LINKER_FLAGS:STRING= " "-DCMAKE_MODULE_LINKER_FLAGS:STRING= " "-DCMAKE_GENERATOR:STRING=Unix Makefiles" -DCMAKE_EXTRA_GENERATOR:STRING= -DCMAKE_INSTALL_PREFIX:PATH=/usr/local -DCMAKE_LIBRARY_OUTPUT_DIRECTORY:PATH=/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/lib -DCMAKE_ARCHIVE_OUTPUT_DIRECTORY:PATH=/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/lib -DCMAKE_RUNTIME_OUTPUT_DIRECTORY:PATH=/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/bin -DCMAKE_BUNDLE_OUTPUT_DIRECTORY:PATH= -DCTEST_NEW_FORMAT:BOOL= -DMEMORYCHECK_COMMAND_OPTIONS:STRING= -DMEMORYCHECK_COMMAND:PATH=/usr/bin/valgrind "-DCMAKE_SHARED_LINKER_FLAGS:STRING= " "-DCMAKE_EXE_LINKER_FLAGS:STRING= " "-DCMAKE_MODULE_LINKER_FLAGS:STRING= " -DSITE:STRING=hpclogin.tis.cwru.edu -DBUILDNAME:STRING= -DBUILD_TESTING:BOOL=OFF -DBUILD_EXAMPLES:BOOL=OFF -DCMAKE_INSTALL_PREFIX:PATH=/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-install -DITK_LEGACY_REMOVE:BOOL=OFF -DITK_FUTURE_LEGACY_REMOVE:=BOOL=ON -DITKV3_COMPATIBILITY:BOOL=ON -DITK_BUILD_DEFAULT_MODULES:BOOL=ON -DKWSYS_USE_MD5:BOOL=ON -DITK_WRAPPING:BOOL=OFF -DModule_MGHIO:BOOL=ON -DModule_ITKReview:BOOL=ON -DModule_ITKVtkGlue:BOOL=OFF "-GUnix Makefiles" /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build && /usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-configure

ITKv4-prefix/src/ITKv4-stamp/ITKv4-build: ITKv4-prefix/src/ITKv4-stamp/ITKv4-configure
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Performing build step for 'ITKv4'"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build && $(MAKE)
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build && /usr/local/cmake/2.8.10.2/bin/cmake -E touch /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-build

ITKv4: CMakeFiles/ITKv4
ITKv4: CMakeFiles/ITKv4-complete
ITKv4: ITKv4-prefix/src/ITKv4-stamp/ITKv4-install
ITKv4: ITKv4-prefix/src/ITKv4-stamp/ITKv4-mkdir
ITKv4: ITKv4-prefix/src/ITKv4-stamp/ITKv4-download
ITKv4: ITKv4-prefix/src/ITKv4-stamp/ITKv4-update
ITKv4: ITKv4-prefix/src/ITKv4-stamp/ITKv4-patch
ITKv4: ITKv4-prefix/src/ITKv4-stamp/ITKv4-configure
ITKv4: ITKv4-prefix/src/ITKv4-stamp/ITKv4-build
ITKv4: CMakeFiles/ITKv4.dir/build.make
.PHONY : ITKv4

# Rule to build all files generated by this target.
CMakeFiles/ITKv4.dir/build: ITKv4
.PHONY : CMakeFiles/ITKv4.dir/build

CMakeFiles/ITKv4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ITKv4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ITKv4.dir/clean

CMakeFiles/ITKv4.dir/depend:
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/CMakeFiles/ITKv4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ITKv4.dir/depend

