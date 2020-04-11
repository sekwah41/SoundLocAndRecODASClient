#!/bin/bash
cd ../ || exit
rm -rf bin/
rm -rf CMakeFiles/
cd Useful\ Scripts/ || exit
./update.sh
make
