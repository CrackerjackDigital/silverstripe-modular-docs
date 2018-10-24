#!/bin/bash
set -e
doxygen 
tar -zcf built.tar.gz built
rm -fr built
ls -lah built.tar.gz | tee build.log
