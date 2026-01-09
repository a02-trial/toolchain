cmd_firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.o := clang -Wp,-MD,firmware/tsp_ilitek/.ili9881x_a02_boe.hex.gen.o.d -nostdinc -isystem /workspaces/toolchain/toolchain/clang/lib64/clang/11.0.1/include -I../arch/arm/include -I./arch/arm/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ --target=arm-linux-androideabi --prefix=/workspaces/toolchain/toolchain/gcc/bin/arm-linux-androideabi- --gcc-toolchain=/workspaces/toolchain/toolchain/gcc -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mabi=aapcs-linux -mfpu=vfp -meabi gnu -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2   -c -o firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.o firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.S

source_firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.o := firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.S

deps_firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../arch/arm/include/asm/unified.h \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.o: $(deps_firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.o)

$(deps_firmware/tsp_ilitek/ili9881x_a02_boe.hex.gen.o):
