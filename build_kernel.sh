#!/bin/sh

set -e -x
cd ${GITHUB_WORKSPACE}
ls
chmod +x -R .

# custom toolchain preparation
# export PATH="${PWD}/toolchain2/clang/bin:${PWD}/toolchain2/gcc/bin:${PATH}"

# toolchain preparation
export PATH="${PWD}/toolchain/clang/bin:${PWD}/toolchain/gcc/bin:${PATH}"

export ARCH=arm
export CC=clang
export HOSTCC=clang
export CROSS_COMPILE=arm-linux-androideabi-
export KCFLAGS=-w
export CONFIG_SECTION_MISMATCH_WARN_ONLY=y
export CFLAGS_WARN=-Wunused-but-set-variable
export xxx="KCFLAGS=-w CONFIG_SECTION_MISMATCH_WARN_ONLY=y CFLAGS_WARN=-Wunused-but-set-variable \
            ARCH=arm CROSS_COMPILE=arm-linux-androideabi- CC=clang HOSTCC=clang"
make O=out $xxx clean
make O=out $xxx mrproper
make O=out $xxx a02_defconfig
make O=out $xxx dtbs
# make O=out $xxx -j16 modules
# make O=out $xxx modules_install

# cd ${GITHUB_WORKSPACE}/drivere/input/touchscreen
# dtc -I dts -O dtb -o mt6739.dtbo mt6739.dts

# cp out/arch/arm/boot/zImage ${PWD}/zImage
# mv zImage boot.img-kernel
