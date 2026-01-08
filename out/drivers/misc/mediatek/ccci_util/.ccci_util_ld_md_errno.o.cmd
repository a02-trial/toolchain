cmd_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o := clang -Wp,-MD,drivers/misc/mediatek/ccci_util/.ccci_util_ld_md_errno.o.d -nostdinc -isystem /home/runner/work/toolchain/toolchain/toolchain/clang/lib64/clang/11.0.1/include -I../arch/arm/include -I./arch/arm/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/misc/mediatek/ccci_util -Idrivers/misc/mediatek/ccci_util -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=arm-linux-androideabi --prefix=/home/runner/work/toolchain/toolchain/toolchain/gcc/bin/arm-linux-androideabi- --gcc-toolchain=/home/runner/work/toolchain/toolchain/toolchain/gcc -no-integrated-as -Werror=unknown-warning-option -fno-PIE -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfpu=vfp -funwind-tables -meabi gnu -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1500 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -w -Werror  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6739/include/  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6739  -I../drivers/misc/mediatek/ccci_util  -I../drivers/misc/mediatek/masp/asfv2/asf_export_inc -DENABLE_MD_IMG_SECURITY_FEATURE    -DKBUILD_BASENAME='"ccci_util_ld_md_errno"'  -DKBUILD_MODNAME='"ccci_util_lib"' -c -o drivers/misc/mediatek/ccci_util/.tmp_ccci_util_ld_md_errno.o ../drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.c

source_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o := ../drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.c

deps_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o := \
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

drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o: $(deps_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o)

$(deps_drivers/misc/mediatek/ccci_util/ccci_util_ld_md_errno.o):
