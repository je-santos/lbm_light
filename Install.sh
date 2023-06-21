#!/bin/bash

cd src
unzip palabos.zip

cd 1-phase_LBM/build
cmake ..
make 
