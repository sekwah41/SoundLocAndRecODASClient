#!/bin/bash
cd ../ || exit
rm -rf build/
cd Useful\ Scripts/ || exit
./update.sh
make
