#!/bin/sh

set -e -x
cd ${GITHUB_WORKSPACE}

# custom toolchain preparation
# export PATH="${PWD}/toolchain2/clang/bin:${PWD}/toolchain2/gcc/bin:${PATH}"

# toolchain preparation
export PATH="${PWD}/toolchain/clang/bin:${PWD}/toolchain/gcc/bin:${PATH}"

mkdir -p out
export KCFLAGS=-w
export CONFIG_SECTION_MISMATCH_WARN_ONLY=y
export CFLAGS_WARN=-Wunused-but-set-variable
make O=out KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y CFLAGS_WARN=-Wunused-but-set-variable ARCH=arm CC=clang HOSTCC=clang CROSS_COMPILE=arm-linux-androideabi- clean
make O=out KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y CFLAGS_WARN=-Wunused-but-set-variable ARCH=arm CC=clang HOSTCC=clang CROSS_COMPILE=arm-linux-androideabi- mrproper
make O=out KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y CFLAGS_WARN=-Wunused-but-set-variable ARCH=arm CC=clang HOSTCC=clang CROSS_COMPILE=arm-linux-androideabi- a02_defconfig
make O=out KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y CFLAGS_WARN=-Wunused-but-set-variable ARCH=arm CC=clang HOSTCC=clang CROSS_COMPILE=arm-linux-androideabi- -j16 modules

# cp out/arch/arm/boot/zImage ${PWD}/zImage
# mv zImage boot.img-kernel
