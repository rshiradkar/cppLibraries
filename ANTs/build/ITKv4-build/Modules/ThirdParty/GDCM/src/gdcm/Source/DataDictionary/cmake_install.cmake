# Install script for directory: /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/lib/libitkgdcmDICT-4.9.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-4.9" TYPE FILE FILES
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmTagToType.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmSOPClassUIDToIOD.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmDicts.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmTagKeywords.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmGroupDict.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmGlobal.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmDict.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmDictEntry.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmDictConverter.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmUIDs.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmCSAHeaderDict.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/gdcmCSAHeaderDictEntry.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ITK-4.9/gdcm/XML" TYPE FILE FILES
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/CSAHeader.xml"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/Part6.xml"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/Part7.xml"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/UIDs.xml"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/DataDictionary/cp699.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

