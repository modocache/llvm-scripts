# llvm-scripts

A collection of scripts I use during LLVM development. To use them, I clone
LLVM repositories at the following locations:

```
~/local/Source/llvm/git/dev/llvm
~/local/Source/llvm/git/system/llvm
~/local/Source/llvm/svn/llvm
```

And then place these scripts at those locations:

```sh
cp allgit.sh ~/local/Source/llvm/git/dev/llvm/
cp build.sh ~/local/Source/llvm/git/dev/llvm/
cp configure.sh ~/local/Source/llvm/git/dev/llvm/

cp install.sh ~/local/Source/llvm/git/system/llvm/
# Modify this file after copying it, to point to the correct PATH:
cp allgit.sh ~/local/Source/llvm/git/system/llvm/

cp allsvn.sh ~/local/Source/llvm/svn/
# Modify these files after copying them, to point to the correct PATH:
cp configure.sh ~/local/Source/llvm/svn/
cp build.sh ~/local/Source/llvm/svn/
```
