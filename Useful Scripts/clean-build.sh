#!/bin/bash
cd ../ || exit
rm -rf bin/
rm -rf CMakeFiles/
cd ..
./update.sh
make
