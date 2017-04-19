#!/bin/bash

set -e

mkdir output
cd output
cmake ../code
make
./TravisDocker
cd -
