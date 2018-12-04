#!/usr/bin/env bash

set -x

ROOT_PATH="$HOME/local/Source/llvm/git/dev"

ninja -C $ROOT_PATH/llvm/build $*
