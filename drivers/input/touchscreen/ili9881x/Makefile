ccflags-y += -O2

ifeq ($(CONFIG_TWRP),y)
# Recovery kernel: minimal objects, no sysfs / sec junk
obj-y := ili9881x.o \
         ili9881x_spi.o \
         ili9881x_init.o \
         ili9881x_ic.o \
         ili9881x_touch.o
else
# ROM kernel: full feature set
obj-y += ili9881x.o \
         ili9881x_spi.o \
         ili9881x_init.o \
         ili9881x_ic.o \
         ili9881x_touch.o \
         ili9881x_mp.o \
         ili9881x_hostdl.o \
         ili9881x_node.o \
         ili9881x_sec_fn.o \
         ili9881x_sec_fn_test.o
endif
