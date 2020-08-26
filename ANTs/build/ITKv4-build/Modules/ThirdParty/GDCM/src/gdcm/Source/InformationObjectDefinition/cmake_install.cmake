# Install script for directory: /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/lib/libitkgdcmIOD-4.9.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-4.9" TYPE FILE FILES
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmSeries.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmType.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmXMLPrivateDictReader.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmMacroEntry.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmTable.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmIOD.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmModuleEntry.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmMacros.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmTableEntry.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmDefinedTerms.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmEnumeratedValues.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmPatient.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmUsage.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmModules.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmIODEntry.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmStudy.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmIODs.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmNestedModuleEntries.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmXMLDictReader.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmDefs.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmModule.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmMacro.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/gdcmTableReader.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ITK-4.9/gdcm/XML" TYPE FILE FILES
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/Part3.xml"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/InformationObjectDefinition/Part4.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

