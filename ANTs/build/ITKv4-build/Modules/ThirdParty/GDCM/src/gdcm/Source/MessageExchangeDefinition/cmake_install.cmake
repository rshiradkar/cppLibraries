# Install script for directory: /mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/lib/libitkgdcmMEXD-4.9.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ITK-4.9" TYPE FILE FILES
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNetworkEvents.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmMovePatientRootQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmApplicationContext.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryPatient.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryImage.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULTransitionTable.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCompositeMessageFactory.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryStudy.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryFactory.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmModalityPerformedProcedureStepSetQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateRQPDU.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContext.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNActionMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextRQ.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCompositeNetworkFunctions.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionManager.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAsynchronousOperationsWindowSub.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPDataTFPDU.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBaseNormalizedMessage.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCFindMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCStoreMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextAC.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionCallback.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAReleaseRPPDU.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAbstractSyntax.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULWritingCallback.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNCreateMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmDIMSE.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmUserInformation.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateACPDU.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULEvent.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmARTIMTimer.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULConnection.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNDeleteMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationContextGenerator.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmServiceClassApplicationInformation.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULActionAE.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmRoleSelectionSub.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNormalizedNetworkFunctions.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULConnectionInfo.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULActionAR.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmSOPClassExtendedNegociationSub.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBaseCompositeMessage.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmImplementationUIDSub.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmFindStudyRootQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULAction.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAReleaseRQPDU.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmMaximumLengthSub.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULActionAA.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNormalizedMessageFactory.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCommandDataSet.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmImplementationClassUIDSub.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmWLMFindQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPDUFactory.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmModalityPerformedProcedureStepCreateQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCMoveMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmFindPatientRootQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmCEchoMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNSetMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmPresentationDataValue.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmMoveStudyRootQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULBasicCallback.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAAbortPDU.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmULActionDT.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmServiceClassUser.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNEventReportMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmAAssociateRJPDU.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNGetMessages.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQuerySeries.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmNetworkStateID.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmImplementationVersionNameSub.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBaseRootQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBaseQuery.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmTransferSyntaxSub.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmBasePDU.h"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4/Modules/ThirdParty/GDCM/src/gdcm/Source/MessageExchangeDefinition/gdcmQueryBase.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

