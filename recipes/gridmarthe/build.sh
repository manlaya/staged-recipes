#!/bin/bash

cd $SRC_DIR/src/gridmarthe/lecsem
$PYTHON -m numpy.f2py -c lecsem.f90 edsemigl.f90 scan_grid.f90 -m lecsem --fcompiler=gfortran

cd $SRC_DIR
# no-deps : already installed with conda, do not try hell...
$PYTHON -m pip install --no-deps --ignored-installed -vv .


