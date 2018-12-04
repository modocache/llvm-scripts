#!/usr/bin/env bash

set -x

ROOT_PATH="$HOME/local/Source/llvm/git/dev"

git -C $ROOT_PATH/llvm $*
git -C $ROOT_PATH/llvm/tools/clang $*
git -C $ROOT_PATH/llvm/projects/libcxx $*
git -C $ROOT_PATH/llvm/tools/lld $*
