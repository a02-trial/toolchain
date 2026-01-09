#!/bin/sh

set -e -x
cd ${GITHUB_WORKSPACE}
ls
chmod +x -R .

export PATH="${PWD}/toolchain/clang/bin:${PWD}/toolchain/gcc/bin:${PATH}"

export ARCH=arm
export CC=clang
export HOSTCC=clang
export CROSS_COMPILE=arm-linux-androideabi-
export KCFLAGS=-w
export CONFIG_SECTION_MISMATCH_WARN_ONLY=y
export CFLAGS_WARN=-Wunused-but-set-variable

# Setup make Command
make_fun() {
	make O=out KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y CFLAGS_WARN=-Wunused-but-set-variable \
		ARCH=arm CROSS_COMPILE=arm-linux-androideabi- CC=clang HOSTCC=clang "$@"
}

make ARCH=arm CROSS_COMPILE=arm-linux-androideabi- CC=clang HOSTCC=clang mrproper
make_fun a02_defconfig
make_fun -j"$(nproc --all)" zImage
