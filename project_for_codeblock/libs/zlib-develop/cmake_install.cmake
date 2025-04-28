# Install script for directory: D:/bez_probelov_blyat/try_cma_ke/libs/zlib-develop

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/try_cma_ke")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "D:/MinGW/x86_64-12.2.0-release-posix-seh-rt_v10-rev1/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/try_cma_ke/lib/libzlib.dll.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/try_cma_ke/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/bez_probelov_blyat/try_cma_ke/project_for_codeblock/libs/zlib-develop/libzlib.dll.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/try_cma_ke/bin/libzlib.dll")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/try_cma_ke/bin" TYPE SHARED_LIBRARY FILES "D:/bez_probelov_blyat/try_cma_ke/project_for_codeblock/libs/zlib-develop/libzlib.dll")
  if(EXISTS "$ENV{DESTDIR}/C:/Program Files (x86)/try_cma_ke/bin/libzlib.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/C:/Program Files (x86)/try_cma_ke/bin/libzlib.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "D:/MinGW/x86_64-12.2.0-release-posix-seh-rt_v10-rev1/mingw64/bin/strip.exe" "$ENV{DESTDIR}/C:/Program Files (x86)/try_cma_ke/bin/libzlib.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/try_cma_ke/lib/libzlibstatic.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/try_cma_ke/lib" TYPE STATIC_LIBRARY FILES "D:/bez_probelov_blyat/try_cma_ke/project_for_codeblock/libs/zlib-develop/libzlibstatic.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/try_cma_ke/include/zconf.h;C:/Program Files (x86)/try_cma_ke/include/zlib.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/try_cma_ke/include" TYPE FILE FILES
    "D:/bez_probelov_blyat/try_cma_ke/project_for_codeblock/libs/zlib-develop/zconf.h"
    "D:/bez_probelov_blyat/try_cma_ke/libs/zlib-develop/zlib.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/try_cma_ke/share/man/man3/zlib.3")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/try_cma_ke/share/man/man3" TYPE FILE FILES "D:/bez_probelov_blyat/try_cma_ke/libs/zlib-develop/zlib.3")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files (x86)/try_cma_ke/share/pkgconfig/zlib.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/Program Files (x86)/try_cma_ke/share/pkgconfig" TYPE FILE FILES "D:/bez_probelov_blyat/try_cma_ke/project_for_codeblock/libs/zlib-develop/zlib.pc")
endif()

