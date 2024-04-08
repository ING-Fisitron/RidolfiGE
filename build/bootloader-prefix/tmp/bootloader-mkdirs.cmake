# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/dist/esp-idf-v4.4.7/components/bootloader/subproject"
  "C:/Users/clott/PROGETTI/Ridolfi/RidolfiGE/build/bootloader"
  "C:/Users/clott/PROGETTI/Ridolfi/RidolfiGE/build/bootloader-prefix"
  "C:/Users/clott/PROGETTI/Ridolfi/RidolfiGE/build/bootloader-prefix/tmp"
  "C:/Users/clott/PROGETTI/Ridolfi/RidolfiGE/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/clott/PROGETTI/Ridolfi/RidolfiGE/build/bootloader-prefix/src"
  "C:/Users/clott/PROGETTI/Ridolfi/RidolfiGE/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/clott/PROGETTI/Ridolfi/RidolfiGE/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
