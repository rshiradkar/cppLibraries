if("fc03bcc92b11326b87c232c14eb234fc1f791f9f" STREQUAL "")
  message(FATAL_ERROR "Tag for git checkout should not be empty.")
endif()

set(run 0)

if("/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-gitinfo.txt" IS_NEWER_THAN "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-gitclone-lastrun.txt")
  set(run 1)
endif()

if(NOT run)
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4'")
endif()

execute_process(
  COMMAND "/usr/bin/git" clone "git://itk.org/ITK.git" "ITKv4"
  WORKING_DIRECTORY "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'git://itk.org/ITK.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git" checkout fc03bcc92b11326b87c232c14eb234fc1f791f9f
  WORKING_DIRECTORY "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'fc03bcc92b11326b87c232c14eb234fc1f791f9f'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule init
  WORKING_DIRECTORY "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to init submodules in: '/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4'")
endif()

execute_process(
  COMMAND "/usr/bin/git" submodule update --recursive
  WORKING_DIRECTORY "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-gitinfo.txt"
    "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-gitclone-lastrun.txt"
  WORKING_DIRECTORY "/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/mnt/projects/CSE_BME_AXM788/home/soumya/DEV/ANTs/build/ITKv4-prefix/src/ITKv4-stamp/ITKv4-gitclone-lastrun.txt'")
endif()

