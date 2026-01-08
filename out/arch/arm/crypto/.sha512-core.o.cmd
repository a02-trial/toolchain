cmd_arch/arm/crypto/sha512-core.o := clang -Wp,-MD,arch/arm/crypto/.sha512-core.o.d -nostdinc -isystem /home/runner/work/toolchain/toolchain/toolchain/clang/lib64/clang/11.0.1/include -I../arch/arm/include -I./arch/arm/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ --target=arm-linux-androideabi --prefix=/home/runner/work/toolchain/toolchain/toolchain/gcc/bin/arm-linux-androideabi- --gcc-toolchain=/home/runner/work/toolchain/toolchain/toolchain/gcc -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mabi=aapcs-linux -mfpu=vfp -funwind-tables -meabi gnu -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o arch/arm/crypto/sha512-core.o arch/arm/crypto/sha512-core.S

source_arch/arm/crypto/sha512-core.o := arch/arm/crypto/sha512-core.S

deps_arch/arm/crypto/sha512-core.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../arch/arm/include/asm/unified.h \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/crypto/sha512-core.o: $(deps_arch/arm/crypto/sha512-core.o)

$(deps_arch/arm/crypto/sha512-core.o):
