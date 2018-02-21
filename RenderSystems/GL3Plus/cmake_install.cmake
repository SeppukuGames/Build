# Install script for directory: C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/lib/Release/RenderSystem_GL3Plus.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/Release/RenderSystem_GL3Plus.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/lib/RelWithDebInfo/RenderSystem_GL3Plus.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/RelWithDebInfo/RenderSystem_GL3Plus.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/lib/MinSizeRel/RenderSystem_GL3Plus.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/MinSizeRel/RenderSystem_GL3Plus.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/OGRE" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/lib/Debug/RenderSystem_GL3Plus_d.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/Debug/RenderSystem_GL3Plus_d.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/Debug/RenderSystem_GL3Plus_d.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/bin/RelWithDebInfo/RenderSystem_GL3Plus.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL3Plus" TYPE FILE FILES
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusDepthBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusFBOMultiRenderTarget.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusFBORenderTexture.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusFrameBufferObject.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareBufferManager.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareCounterBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareIndexBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareOcclusionQuery.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwarePixelBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareShaderStorageBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareUniformBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusHardwareVertexBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusPixelFormat.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusPlugin.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusPrerequisites.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusRenderSystem.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusRenderToVertexBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusStateCacheManager.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusSupport.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusTexture.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusTextureBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/OgreGL3PlusTextureManager.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/OgreGLSLExtSupport.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/OgreGLSLMonolithicProgram.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/OgreGLSLProgram.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/OgreGLSLProgramManager.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/OgreGLSLSeparableProgram.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/OgreGLSLShader.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/OgreGLSLShaderFactory.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/OgreGLSLShaderManager.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLContext.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLHardwarePixelBufferCommon.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLNativeSupport.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLPBuffer.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLRenderSystemCommon.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLRenderTexture.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLStateCacheManagerCommon.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLTextureCommon.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLUniformCache.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLUtil.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GLSupport/include/OgreGLVertexArrayObject.h"
    "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/Build/include/OgreGLSupportPrerequisites.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL3Plus" TYPE DIRECTORY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GL")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL3Plus" TYPE DIRECTORY FILES "C:/hlocal/Proyecto3/ProyectoBasico/Dependencies/Ogre/RenderSystems/GL3Plus/include/GLSL/")
endif()

