savedcmd_arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.px30-ringneck-haikou.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.px30-ringneck-haikou.dtb.dts.tmp arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dts ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/.px30-ringneck-haikou.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.px30-ringneck-haikou.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.px30-ringneck-haikou.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.px30-ringneck-haikou.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.px30-ringneck-haikou.dtb.d 

source_arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dtb := arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dts

deps_arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dtb := \
  arch/arm64/boot/dts/rockchip/px30-ringneck.dtsi \
  arch/arm64/boot/dts/rockchip/px30.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/px30-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/power/px30-power.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dtb: $(deps_arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dtb)

$(deps_arch/arm64/boot/dts/rockchip/px30-ringneck-haikou.dtb):
