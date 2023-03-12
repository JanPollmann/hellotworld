#!/bin/bash
./clean.sh
echo "cmake ..."
cmake .
echo "make ..."
make
echo "cpack ..."
cpack
echo "build done."