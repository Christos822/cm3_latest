savedcmd_arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.rk3566-anbernic-rg-arc-s.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rk3566-anbernic-rg-arc-s.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/.rk3566-anbernic-rg-arc-s.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rk3566-anbernic-rg-arc-s.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rk3566-anbernic-rg-arc-s.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rk3566-anbernic-rg-arc-s.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rk3566-anbernic-rg-arc-s.dtb.d 

source_arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dtb := arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dts

deps_arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc.dtsi \
  arch/arm64/boot/dts/rockchip/rk3566-anbernic-rgxx3.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,vop2.h \
  arch/arm64/boot/dts/rockchip/rk3566.dtsi \
  arch/arm64/boot/dts/rockchip/rk356x.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3568-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3568-power.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/rockchip/rk3568-pinctrl.dtsi \
  arch/arm64/boot/dts/rockchip/rockchip-pinconf.dtsi \

arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dtb: $(deps_arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rk3566-anbernic-rg-arc-s.dtb):
