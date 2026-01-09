cmd_drivers/misc/mediatek/lens/main/common/bu63169af/OIS_main.o := clang -Wp,-MD,drivers/misc/mediatek/lens/main/common/bu63169af/.OIS_main.o.d -nostdinc -isystem /workspaces/toolchain/toolchain/clang/lib64/clang/11.0.1/include -I../arch/arm/include -I./arch/arm/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/misc/mediatek/lens/main/common/bu63169af -Idrivers/misc/mediatek/lens/main/common/bu63169af -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=arm-linux-androideabi --prefix=/workspaces/toolchain/toolchain/gcc/bin/arm-linux-androideabi- --gcc-toolchain=/workspaces/toolchain/toolchain/gcc -no-integrated-as -Werror=unknown-warning-option -fno-PIE -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mabi=aapcs-linux -mfpu=vfp -meabi gnu -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1500 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -w -Werror  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6739/include/  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6739  -I../drivers/misc/mediatek/lens/main/inc  -I../drivers/misc/mediatek/lens/main/common/lc898122af  -I../drivers/misc/mediatek/lens/main/common/dw9800waf  -I../drivers/misc/mediatek/lens/main/common/lc898212xdaf/inc  -I../drivers/misc/mediatek/lens/main/common/bu63169af/inc  -I../drivers/misc/mediatek/imgsensor/src/common/sysfs  -I../drivers/misc/mediatek/imgsensor/inc    -DKBUILD_BASENAME='"OIS_main"'  -DKBUILD_MODNAME='"OIS_main"' -c -o drivers/misc/mediatek/lens/main/common/bu63169af/.tmp_OIS_main.o ../drivers/misc/mediatek/lens/main/common/bu63169af/OIS_main.c

source_drivers/misc/mediatek/lens/main/common/bu63169af/OIS_main.o := ../drivers/misc/mediatek/lens/main/common/bu63169af/OIS_main.c

deps_drivers/misc/mediatek/lens/main/common/bu63169af/OIS_main.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../drivers/misc/mediatek/lens/main/common/bu63169af/inc/OIS_head.h \
  ../drivers/misc/mediatek/lens/main/common/bu63169af/inc/OIS_defi.h \

drivers/misc/mediatek/lens/main/common/bu63169af/OIS_main.o: $(deps_drivers/misc/mediatek/lens/main/common/bu63169af/OIS_main.o)

$(deps_drivers/misc/mediatek/lens/main/common/bu63169af/OIS_main.o):
