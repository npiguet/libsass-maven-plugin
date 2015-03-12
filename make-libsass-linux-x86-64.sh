#!/usr/bin/env bash

cd src;
BUILD="shared" make -C libsass CXX=g++-4.6 CC=gcc-4.4;
cp libsass/lib/libsass.so main/resources/linux-x86-64
cd ..;