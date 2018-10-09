#!/bin/bash

GMP_VERSION=6.1.2
MPFR_VERSION=4.0.1
MPC_VERSION=1.1.0

GCC_VERSION=8.2.0

./build_gcc.sh $GCC_VERSION $GMP_VERSION $MPFR_VERSION $MPC_VERSION
