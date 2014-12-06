#!/bin/sh

sudo apt-get install bison flex

# capture root dir
root=$(pwd)

# change into subdir of archive
cd $root
 
ls .apt/usr/bin

# configure and compile
make install PREFIX=/app/vendor
 
# remove source files
rm -rf $root/*
 
# copy build artifacts back into the root
mv /app/vendor $root/
