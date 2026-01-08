#!/bin/sh

set -e -x
cd ${GITHUB_WORKSPACE}

# Setup make Command
make_fun() {
	make O=out KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y CFLAGS_WARN=-Wunused-but-set-variable \
		ARCH=arm CROSS_COMPILE=arm-linux-androideabi- CC=clang HOSTCC=clang "$@"
}

# make_fun a02_defconfig
make_fun -j"$(nproc --all)" vmlinux
