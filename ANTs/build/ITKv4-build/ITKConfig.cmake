#-----------------------------------------------------------------------------
#
# ITKConfig.cmake - ITK CMake configuration file for external projects.
#
# This file is configured by ITK and used by the UseITK.cmake module
# to load ITK's settings for an external project.

set(ITK_MODULES_DIR "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build/lib/cmake/ITK-4.9/Modules")

# The C and C++ flags added by ITK to the cmake-configured flags.
set(ITK_REQUIRED_C_FLAGS "")
set(ITK_REQUIRED_CXX_FLAGS "")
set(ITK_REQUIRED_LINK_FLAGS "")

# The ITK version number
set(ITK_VERSION_MAJOR "4")
set(ITK_VERSION_MINOR "9")
set(ITK_VERSION_PATCH "0")

# If ITK was built with version 3 compatibility features.
set(ITKV3_COMPATIBILITY "ON")

# Remove all legacy code completely.
set(ITK_LEGACY_REMOVE "OFF")

# Silence all legacy code messages.
set(ITK_LEGACY_SILENT "OFF")

# Remove code that will become legacy in future releases completely.
set(ITK_FUTURE_LEGACY_REMOVE "0")

# ITK's CMake directory with modules ITK uses.
set(ITK_CMAKE_DIR "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/CMake")

# The location of the UseITK.cmake file.
set(ITK_USE_FILE "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/CMake/UseITK.cmake")

# Whether ITK was built with shared libraries.
set(ITK_BUILD_SHARED "OFF")

# List of available ITK modules.
set(ITK_MODULES_ENABLED "ITKDoubleConversion;ITKKWIML;ITKKWSys;ITKVNL;ITKVNLInstantiation;ITKCommon;ITKFiniteDifference;ITKImageFilterBase;ITKCurvatureFlow;ITKImageAdaptors;ITKNetlib;ITKStatistics;ITKTransform;ITKImageFunction;ITKImageGrid;ITKAnisotropicSmoothing;ITKLabelMap;ITKImageCompose;ITKMesh;ITKZLIB;ITKMetaIO;ITKSpatialObjects;ITKImageStatistics;ITKPath;ITKImageIntensity;ITKThresholding;ITKConnectedComponents;ITKMathematicalMorphology;ITKBinaryMathematicalMorphology;ITKImageLabel;ITKNarrowBand;ITKDistanceMap;ITKQuadEdgeMesh;ITKFastMarching;ITKIOImageBase;ITKImageCompare;ITKSmoothing;ITKImageGradient;ITKImageSources;ITKImageFeature;ITKOptimizers;ITKSignedDistanceFunction;ITKLevelSets;ITKAntiAlias;ITKPolynomials;ITKBiasCorrection;ITKBioCell;ITKClassifiers;ITKColormap;ITKFFT;ITKConvolution;ITKDICOMParser;ITKDeconvolution;ITKDeformableMesh;ITKDenoising;ITKExpat;ITKGDCM;ITKIOGDCM;ITKNIFTI;ITKDisplacementField;ITKV3Compatibility;ITKDeprecated;ITKDiffusionTensorImage;ITKEigen;ITKIOXML;ITKIOSpatialObjects;ITKRegistrationCommon;ITKFEM;ITKPDEDeformableRegistration;ITKFEMRegistration;ITKGIFTI;ITKGPUCommon;ITKGPUFiniteDifference;ITKGPUAnisotropicSmoothing;ITKGPUImageFilterBase;ITKGPURegistrationCommon;ITKGPUPDEDeformableRegistration;ITKGPUSmoothing;ITKGPUThresholding;ITKHDF5;ITKIOBMP;ITKIOBioRad;ITKIOCSV;ITKIOIPL;ITKIOGE;ITKIOGIPL;ITKIOHDF5;ITKJPEG;ITKIOJPEG;ITKTIFF;ITKIOTIFF;ITKIOLSM;ITKIOMRC;ITKIOMesh;ITKIOMeta;ITKIONIFTI;ITKNrrdIO;ITKIONRRD;ITKPNG;ITKIOPNG;ITKIORAW;ITKIOSiemens;ITKIOStimulate;ITKIOTransformBase;ITKIOTransformHDF5;ITKIOTransformInsightLegacy;ITKIOTransformMatlab;ITKIOVTK;ITKImageFusion;ITKImageNoise;ITKIntegratedTest;ITKKLMRegionGrowing;ITKLabelVoting;ITKLevelSetsv4;ITKMarkovRandomFieldsClassifiers;ITKOptimizersv4;ITKMetricsv4;ITKNeuralNetworks;ITKOpenJPEG;ITKQuadEdgeMeshFiltering;ITKRegionGrowing;ITKRegistrationMethodsv4;ITKSpatialFunction;ITKVTK;ITKVoronoi;ITKWatersheds;ITKReview;ITKTestKernel;ITKVideoCore;ITKVideoFiltering;ITKVideoIO;MGHIO")

# Import ITK targets.
set(ITK_CONFIG_TARGETS_FILE "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build/ITKTargets.cmake")
if(NOT ITK_TARGETS_IMPORTED AND NOT ITK_BINARY_DIR)
  set(ITK_TARGETS_IMPORTED 1)
  include("${ITK_CONFIG_TARGETS_FILE}")
endif()

# Load module interface macros.
include("/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/CMake/ITKModuleAPI.cmake")

# Compute set of requested modules.
if(ITK_FIND_COMPONENTS)
  # Specific modules requested by find_package(ITK).
  set(ITK_MODULES_REQUESTED "${ITK_FIND_COMPONENTS}")
else()
  # No specific modules requested.  Use all of them.
  set(ITK_MODULES_REQUESTED "${ITK_MODULES_ENABLED}")
endif()

# Load requested modules and their dependencies into variables:
#  ITK_LIBRARIES       = Libraries to link
#  ITK_INCLUDE_DIRS    = Header file search path
#  ITK_LIBRARY_DIRS    = Library search path (for outside dependencies)
#  ITK_RUNTIME_LIBRARY_DIRS = Runtime linker search path
itk_module_config(ITK ${ITK_MODULES_REQUESTED})

# Add configuration with FFTW
set(ITK_USE_FFTWD "OFF")
set(ITK_USE_FFTWF "OFF")
set(ITK_USE_SYSTEM_FFTW "OFF")
set(ITK_FFTW_INCLUDE_PATH "")
set(ITK_FFTW_LIBDIR "")

# Add FFTW include and library directories
if (ITK_USE_FFTWF OR ITK_USE_FFTWD)
  set(ITK_INCLUDE_DIRS ${ITK_INCLUDE_DIRS} "${ITK_FFTW_INCLUDE_PATH}")
  set(ITK_LIBRARY_DIRS ${ITK_LIBRARY_DIRS} "${ITK_FFTW_LIBDIR}")
endif()

# Wrapping
set(ITK_WRAPPING "OFF")
set(ITK_WRAP_PYTHON "OFF")
set(ITK_WRAP_JAVA "OFF")
set(ITK_WRAP_RUBY "OFF")
set(ITK_WRAP_PERL "OFF")
set(ITK_WRAP_TCL "OFF")

set(ITK_WRAP_PYTHON_VERSION "3.5.1")
