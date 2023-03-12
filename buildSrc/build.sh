#!/bin/bash
./buildSrc/clean.sh
echo "cmake ..."
cmake ./buildSrc/
echo "make ..."
make
echo "done."