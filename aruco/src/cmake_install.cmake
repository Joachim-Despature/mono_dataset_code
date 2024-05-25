# Install script for directory: /home/joachim/VO/mono_dataset_code/aruco-1.3.0/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "main" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.1.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.1.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/libaruco.so.1.3.0"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/libaruco.so.1.3"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.1.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaruco.so.1.3"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/libaruco.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "main" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aruco" TYPE FILE FILES
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/ar_omp.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/aruco.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/arucofidmarkers.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/board.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/boarddetector.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/cameraparameters.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/chromaticmask.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/cvdrawingutils.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/exports.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/highlyreliablemarkers.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/marker.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/markerdetector.h"
    "/home/joachim/VO/mono_dataset_code/aruco-1.3.0/src/subpixelcorner.h"
    )
endif()

