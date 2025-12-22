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

cd ${GITHUB_WORKSPACE}
sudo apt-get install -y device-tree-compiler
git clone https://git.kernel.org/pub/scm/utils/dtc/dtc.git
cd dtc
export PATH="${PWD}:${PATH}"
make
# cd ${GITHUB_WORKSPACE}/arch/arm/boot/dts
#cpp -nostdinc -I ${GITHUB_WORKSPACE}/arch/arm/boot/dts -x assembler-with-cpp mt6739.dts | dtc -O dtb -o mt6739.dtb

# USE CPP TO COMBINE DTS AND DTSI FILES INTO DTS SUITABLE FOR DTC COMMAND
# cpp -DLINUX_VERSION -nostdinc -I ${GITHUB_WORKSPACE}/arch/arm/boot/dts/bat_setting -I ${GITHUB_WORKSPACE}/arch/arm/boot/dts/k39tv1_bsp_titan_hamster -I ${GITHUB_WORKSPACE}/arch/arm/boot/dts/samsung -I ${GITHUB_WORKSPACE}/arch/arm/boot/dts/samsung/a02 -undef -x assembler-with-cpp a02_eur_open_w00_r06.dts
cpp -DLINUX_VERSION -nostdinc -I ${GITHUB_WORKSPACE}/arch/arm/boot/dts/samsung/a02 -undef -x assembler-with-cpp a02_eur_open_w00_r06.dts
# DTC COMMAND TO PRODUCE DTB FROM DTS
dtc -I dts -O dtb -o a02_eur_open_w00_r06.dtb -i ${GITHUB_WORKSPACE}/arch/arm/boot/dts/samsung/a02/a02_eur_open_w00_r06.dts

# DTC COMMAND TO PRODUCE DTS FROM DTB (FOR VERIFYING THE DESIRED RESULTS)
dtc -I dtb -O dts -o back-again.dts a02_eur_open_w00_r06.dtb
# dtc -I dts -O dtb -o mt6739.dtb mt6739.dts

# cp out/arch/arm/boot/zImage ${PWD}/zImage
# mv zImage boot.img-kernel
