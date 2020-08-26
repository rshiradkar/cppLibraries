# Install script for directory: /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/lib/libitkdouble-conversion-4.9.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-4.9" TYPE FILE FILES
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/bignum.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/cached-powers.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/diy-fp.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/double-conversion.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/fast-dtoa.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/fixed-dtoa.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/ieee.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/strtod.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/DoubleConversion/src/double-conversion/utils.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-build/Modules/ThirdParty/DoubleConversion/src/double-conversion/double-conversion-configure.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

