#!/bin/bash
cd ../ || exit
git pull
cmake CMakeLists.txt
make
