#!/bin/bash
echo "clean"
rm -r CMakeFiles
rm -r build
rm -r _CPack_Packages
rm hellotworld src/hellotworld libtworld.*
rm *.cmake CMakeCache.txt Makefile
rm install_manifest.txt *.deb
echo "clean done."