#!/usr/bin/env bash

set -x

ROOT_PATH="$HOME/local/Source/llvm/svn"

cd "$ROOT_PATH/llvm"
svn $*

cd "$ROOT_PATH/llvm/tools/clang"
svn $*

cd "$ROOT_PATH/llvm/tools/lld"
svn $*
