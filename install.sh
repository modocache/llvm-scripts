#!/usr/bin/env bash

set -x

ROOT_PATH="$HOME/local/Source/llvm/git/system"

cmake \
  -H$ROOT_PATH/llvm \
  -B$ROOT_PATH/llvm/build \
  -G Ninja \
  -DCMAKE_INSTALL_PREFIX="$ROOT_PATH/install" \
  -DCMAKE_BUILD_TYPE="Release" \
  -DLLVM_TARGETS_TO_BUILD="X86" \
  -DLLVM_ENABLE_ASSERTIONS=ON

ninja -C $ROOT_PATH/llvm/build install
