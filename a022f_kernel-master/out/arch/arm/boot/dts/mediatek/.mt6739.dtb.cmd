cmd_arch/arm/boot/dts/mediatek/mt6739.dtb := mkdir -p arch/arm/boot/dts/mediatek/ ; clang -E -Wp,-MD,arch/arm/boot/dts/mediatek/.mt6739.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -I../arch/arm/boot/dts -I../arch/arm/boot/dts/include -I./include/ -Iarch/arm/boot/dts -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/mediatek/.mt6739.dtb.dts.tmp ../arch/arm/boot/dts/mediatek/mt6739.dts ; ../scripts/dtc/dtc_overlay -@ -O dtb -o arch/arm/boot/dts/mediatek/mt6739.dtb -b 0 -i../arch/arm/boot/dts/mediatek/ -i../scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/boot/dts/mediatek/.mt6739.dtb.d.dtc.tmp arch/arm/boot/dts/mediatek/.mt6739.dtb.dts.tmp 2>arch/arm/boot/dts/mediatek/mt6739.dtb.dtout || ( cat  arch/arm/boot/dts/mediatek/mt6739.dtb.dtout; for err in "$$(cat  arch/arm/boot/dts/mediatek/mt6739.dtb.dtout | grep 'Error:')"; do echo "See more detail error as below:"; cat $$(echo $$err | cut -d':' -f2) | nl -ba | head -n $$(echo $$err | grep -Eo ':[0-9]+' | cut -d':' -f2) | tail -n 2; done; rm  arch/arm/boot/dts/mediatek/mt6739.dtb.dtout; false; ) ; ./scripts/dtc/dtc -q -O dts -I dtb -o arch/arm/boot/dts/mediatek/mt6739.dtb.reverse.dts arch/arm/boot/dts/mediatek/mt6739.dtb ; cat arch/arm/boot/dts/mediatek/.mt6739.dtb.d.pre.tmp arch/arm/boot/dts/mediatek/.mt6739.dtb.d.dtc.tmp > arch/arm/boot/dts/mediatek/.mt6739.dtb.d

source_arch/arm/boot/dts/mediatek/mt6739.dtb := ../arch/arm/boot/dts/mediatek/mt6739.dts

deps_arch/arm/boot/dts/mediatek/mt6739.dtb := \
    $(wildcard include/config/microtrust/tee/support.h) \
    $(wildcard include/config/mtk/sec/video/path/support.h) \
    $(wildcard include/config/mtk/cam/security/support.h) \
    $(wildcard include/config/mtk/gauge/version.h) \
    $(wildcard include/config/mtk/additional/battery/table.h) \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/mtk/pmic/chip/mt6357.h) \
    $(wildcard include/config/charger/rt9458.h) \
    $(wildcard include/config/charger/rt9466.h) \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/mt6739-clk.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/mmc/mt6739-msdc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt6739-pinfunc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gce/mt6739-gce.h \
    $(wildcard include/config/dirty.h) \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/mt635x-auxadc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/mfd/mt6357-irq.h \
  ../arch/arm/boot/dts/mediatek/cust_mt6739_msdc.dtsi \
  ../arch/arm/boot/dts/mediatek/trusty.dtsi \
  ../arch/arm/boot/dts/mediatek/mt6357.dtsi \

arch/arm/boot/dts/mediatek/mt6739.dtb: $(deps_arch/arm/boot/dts/mediatek/mt6739.dtb)

$(deps_arch/arm/boot/dts/mediatek/mt6739.dtb):
