#!/bin/bash
echo "clean"
rm -r CMakeFiles
rm HelloTworld
rm src/HelloTworld
rm CMakeCache.txt
rm Makefile
rm -r build
rm cmake_install.cmake
echo "create build dir"
mkdir -p build/cmake
cd build/cmake
echo "cmake ..."
cmake /../../.
echo "make ..."
make
echo "done."