# Install script for directory: /home/aaguasvivas/Desktop/llvm2019/source/llvm/unittests

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/ADT/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Analysis/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/AsmParser/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/BinaryFormat/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Bitcode/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/CodeGen/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/DebugInfo/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Demangle/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/ExecutionEngine/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/FuzzMutate/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/IR/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/LineEditor/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Linker/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/MC/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/MI/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Object/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/ObjectYAML/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Option/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/OptRemarks/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Passes/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/ProfileData/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Support/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/TextAPI/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Target/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/Transforms/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/XRay/cmake_install.cmake")
  include("/home/aaguasvivas/Desktop/llvm2019/build/unittests/tools/cmake_install.cmake")

endif()

