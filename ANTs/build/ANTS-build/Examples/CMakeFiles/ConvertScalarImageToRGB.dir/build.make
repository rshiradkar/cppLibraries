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
include Examples/CMakeFiles/ConvertScalarImageToRGB.dir/depend.make

# Include the progress variables for this target.
include Examples/CMakeFiles/ConvertScalarImageToRGB.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/CMakeFiles/ConvertScalarImageToRGB.dir/flags.make

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o: Examples/CMakeFiles/ConvertScalarImageToRGB.dir/flags.make
Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o: Examples/cli_ConvertScalarImageToRGB.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o -c /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples/cli_ConvertScalarImageToRGB.cxx

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.i"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples/cli_ConvertScalarImageToRGB.cxx > CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.i

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.s"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples/cli_ConvertScalarImageToRGB.cxx -o CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.s

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o.requires:
.PHONY : Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o.requires

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o.provides: Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o.requires
	$(MAKE) -f Examples/CMakeFiles/ConvertScalarImageToRGB.dir/build.make Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o.provides.build
.PHONY : Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o.provides

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o.provides.build: Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o

# Object files for target ConvertScalarImageToRGB
ConvertScalarImageToRGB_OBJECTS = \
"CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o"

# External object files for target ConvertScalarImageToRGB
ConvertScalarImageToRGB_EXTERNAL_OBJECTS =

../bin/ConvertScalarImageToRGB: Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o
../bin/ConvertScalarImageToRGB: Examples/CMakeFiles/ConvertScalarImageToRGB.dir/build.make
../bin/ConvertScalarImageToRGB: ../lib/libl_ConvertScalarImageToRGB.a
../bin/ConvertScalarImageToRGB: ../lib/libantsUtilities.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKDeprecated-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKDICOMParser-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOCSV-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOHDF5-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOLSM-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOMRC-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOMesh-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKgiftiio-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKOptimizersv4-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKReview-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKLabelMap-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKQuadEdgeMesh-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKPolynomials-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKBiasCorrection-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKBioCell-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOGDCM-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmMSFF-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmDICT-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmIOD-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmDSED-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmCommon-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmjpeg8-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmjpeg12-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmjpeg16-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmopenjpeg-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmcharls-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkgdcmuuid-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOSpatialObjects-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOXML-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKEXPAT-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKFEM-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKOptimizers-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOBMP-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOBioRad-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOGE-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOGIPL-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOJPEG-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOTIFF-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitktiff-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkjpeg-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOMeta-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKMetaIO-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIONIFTI-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKniftiio-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKznz-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIONRRD-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKNrrdIO-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOPNG-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkpng-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOSiemens-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOIPL-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOStimulate-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOTransformHDF5-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkhdf5_cpp-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkhdf5-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOTransformInsightLegacy-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOTransformMatlab-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOTransformBase-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOVTK-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKKLMRegionGrowing-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkopenjpeg-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKVTK-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKWatersheds-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKStatistics-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkNetlibSlatec-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKSpatialObjects-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKMesh-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKTransform-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKPath-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKVideoIO-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKVideoCore-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkMGHIO-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkzlib-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKIOImageBase-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKCommon-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkdouble-conversion-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitksys-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libITKVNLInstantiation-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkvnl_algo-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkv3p_lsqr-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkvnl-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkvcl-4.9.a
../bin/ConvertScalarImageToRGB: ../ITKv4-install/lib/libitkv3p_netlib-4.9.a
../bin/ConvertScalarImageToRGB: Examples/CMakeFiles/ConvertScalarImageToRGB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/ConvertScalarImageToRGB"
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ConvertScalarImageToRGB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/CMakeFiles/ConvertScalarImageToRGB.dir/build: ../bin/ConvertScalarImageToRGB
.PHONY : Examples/CMakeFiles/ConvertScalarImageToRGB.dir/build

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/requires: Examples/CMakeFiles/ConvertScalarImageToRGB.dir/cli_ConvertScalarImageToRGB.cxx.o.requires
.PHONY : Examples/CMakeFiles/ConvertScalarImageToRGB.dir/requires

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/clean:
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples && $(CMAKE_COMMAND) -P CMakeFiles/ConvertScalarImageToRGB.dir/cmake_clean.cmake
.PHONY : Examples/CMakeFiles/ConvertScalarImageToRGB.dir/clean

Examples/CMakeFiles/ConvertScalarImageToRGB.dir/depend:
	cd /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/Examples /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ANTS-build/Examples/CMakeFiles/ConvertScalarImageToRGB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/CMakeFiles/ConvertScalarImageToRGB.dir/depend

