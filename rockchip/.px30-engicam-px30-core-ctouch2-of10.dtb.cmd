savedcmd_arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.px30-engicam-px30-core-ctouch2-of10.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.px30-engicam-px30-core-ctouch2-of10.dtb.dts.tmp arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/.px30-engicam-px30-core-ctouch2-of10.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.px30-engicam-px30-core-ctouch2-of10.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.px30-engicam-px30-core-ctouch2-of10.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.px30-engicam-px30-core-ctouch2-of10.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.px30-engicam-px30-core-ctouch2-of10.dtb.d 

source_arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dtb := arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dts

deps_arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dtb := \
  arch/arm64/boot/dts/rockchip/px30.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/px30-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/power/px30-power.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/rockchip/px30-engicam-ctouch2.dtsi \
  arch/arm64/boot/dts/rockchip/px30-engicam-common.dtsi \
  arch/arm64/boot/dts/rockchip/px30-engicam-px30-core.dtsi \

arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dtb: $(deps_arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dtb)

$(deps_arch/arm64/boot/dts/rockchip/px30-engicam-px30-core-ctouch2-of10.dtb):
