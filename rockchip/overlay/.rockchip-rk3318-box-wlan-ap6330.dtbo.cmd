savedcmd_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3318-box-wlan-ap6330.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3318-box-wlan-ap6330.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtbo -b 0 -iarch/arm64/boot/dts/rockchip/overlay/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3318-box-wlan-ap6330.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3318-box-wlan-ap6330.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3318-box-wlan-ap6330.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3318-box-wlan-ap6330.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3318-box-wlan-ap6330.dtbo.d 

source_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtbo := arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtso

deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \

arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3318-box-wlan-ap6330.dtbo):
