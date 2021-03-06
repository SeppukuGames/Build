# Install script for directory: C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/sdk")
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
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/lib/Release/OgreVolume.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/Release/OgreVolume.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/lib/RelWithDebInfo/OgreVolume.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/RelWithDebInfo/OgreVolume.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/lib/MinSizeRel/OgreVolume.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/MinSizeRel/OgreVolume.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/lib/Debug/OgreVolume_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/Debug/OgreVolume_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/Debug/OgreVolume_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/RelWithDebInfo/OgreVolume.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Volume" TYPE FILE FILES
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeCSGSource.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeCacheSource.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeChunk.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeChunkHandler.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeDualGridGenerator.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeGridSource.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeHalfFloatGridSource.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeIsoSurface.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeIsoSurfaceMC.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeIsoSurfaceTablesMC.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeMeshBuilder.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeOctreeNode.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeOctreeNodeSplitPolicy.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeSimplexNoise.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeSource.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Components/Volume/include/OgreVolumeTextureSource.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/include/OgreVolumePrerequisites.h"
    )
endif()

