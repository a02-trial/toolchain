cmd_arch/arm/vdso/vdso.lds := clang -E -Wp,-MD,arch/arm/vdso/.vdso.lds.d -nostdinc -isystem /home/runner/work/toolchain/toolchain/toolchain/clang/lib64/clang/11.0.1/include -I../arch/arm/include -I./arch/arm/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -P -C -Uarm -P -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/vdso/vdso.lds ../arch/arm/vdso/vdso.lds.S

source_arch/arm/vdso/vdso.lds := ../arch/arm/vdso/vdso.lds.S

deps_arch/arm/vdso/vdso.lds := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/uapi/linux/const.h \
  ../arch/arm/include/asm/page.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/arm/lpae.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/speculative/page/fault.h) \
  ../include/asm-generic/getorder.h \
  ../arch/arm/include/asm/vdso.h \
    $(wildcard include/config/vdso.h) \

arch/arm/vdso/vdso.lds: $(deps_arch/arm/vdso/vdso.lds)

$(deps_arch/arm/vdso/vdso.lds):
