#!/bin/bash

# set -e: exit if run fail
# set -o pipefail: the return value of a pipeline (|) is the value of the last (rightmost) command to exit with a non-zero status, or zero if all commands in the pipeline  exit  successfully.
set -e
set -o pipefail

# $SRC_DIR: the source path defined in meta.yaml
cp -rf $SRC_DIR/ $PREFIX/bin