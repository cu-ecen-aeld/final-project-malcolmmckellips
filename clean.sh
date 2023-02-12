#!/bin/bash
#Script to make distclean target from buildroot directory
#Author: Malcolm McKellips

#select buildroot directory based on clean.sh location
cd `dirname $0`/buildroot
make distclean


