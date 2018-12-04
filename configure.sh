#!/usr/bin/env bash

set -x

ROOT_PATH="$HOME/local/Source/llvm/git/dev"

mkdir $ROOT_PATH/llvm/build

cmake \
  -H$ROOT_PATH/llvm \
  -B$ROOT_PATH/llvm/build \
  -G Ninja \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=ON \
  -DLLVM_TARGETS_TO_BUILD="X86"
