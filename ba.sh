#!/bin/sh

sudo apt-get update && sudo apt-get upgrade -y
set -e -x
cd ${GITHUB_WORKSPACE}
ls
chmod +x -R .

# custom toolchain preparation
# export PATH="${PWD}/toolchain2/clang/bin:${PWD}/toolchain2/gcc/bin:${PATH}"

# toolchain preparation
# export PATH="${PWD}/toolchain/clang/bin:${PWD}/toolchain/gcc/bin:${PATH}"

export ARCH=arm
export CC=clang
export HOSTCC=clang
export CROSS_COMPILE=arm-linux-androideabi-
export KCFLAGS=-w
export CONFIG_SECTION_MISMATCH_WARN_ONLY=y
export CFLAGS_WARN=-Wunused-but-set-variable
export xxx="ARCH=arm CC=clang CROSS_COMPILE=arm-linux-androideabi- HOSTCC=clang"
