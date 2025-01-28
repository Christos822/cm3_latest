savedcmd_arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dtbo := aarch64-linux-gnu-gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/overlays/.radxa-cm3s-io-csi1-radxa-camera-8m.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlays/.radxa-cm3s-io-csi1-radxa-camera-8m.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dtbo -b 0 -iarch/arm64/boot/dts/rockchip/overlays/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/overlays/.radxa-cm3s-io-csi1-radxa-camera-8m.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlays/.radxa-cm3s-io-csi1-radxa-camera-8m.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlays/.radxa-cm3s-io-csi1-radxa-camera-8m.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlays/.radxa-cm3s-io-csi1-radxa-camera-8m.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlays/.radxa-cm3s-io-csi1-radxa-camera-8m.dtbo.d

source_arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dtbo := arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dts

deps_arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \

arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlays/radxa-cm3s-io-csi1-radxa-camera-8m.dtbo):
