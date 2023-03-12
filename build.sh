#!/bin/bash
echo "build (not clean!)"
echo "cmake ..."
cmake .
echo "make ..."
make
echo "done."