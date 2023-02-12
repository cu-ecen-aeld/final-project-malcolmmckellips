#!/bin/bash
#Script to make distclean target from buildroot directory
#Author: Malcolm McKellips
#adding a line such that push will force github to rerun actions

#select buildroot directory based on clean.sh location
cd `dirname $0`/buildroot
make distclean


