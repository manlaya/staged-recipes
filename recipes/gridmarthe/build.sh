#!/bin/bash

cd src/gridmarthe/lecsem
f2py -c lecsem.f90 edsemigl.f90 scan_grid.f90 -m lecsem --fcompiler=gfortran

cd ../../../
# no-deps : already installed with conda, do not try hell...
python -m pip install --no-deps --ignored-installed -vv .


