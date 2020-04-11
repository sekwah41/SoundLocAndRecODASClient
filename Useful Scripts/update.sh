#!/bin/bash
cd ../ || exit
git pull
mkdir build
cd build || exit
cmake ../
make
