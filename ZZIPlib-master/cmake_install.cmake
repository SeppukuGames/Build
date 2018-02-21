# Install script for directory: C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/Dependencies")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/zzip" TYPE FILE FILES
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/zzip/zzip.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/zzip/types.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/zzip/conf.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/zzip/_msvc.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/zzip/plugin.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/zzip/fetch.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/zzip/_config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/Debug/zzip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/Release/zzip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/MinSizeRel/zzip.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/RelWithDebInfo/zzip.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/ZZIPlib-master/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
