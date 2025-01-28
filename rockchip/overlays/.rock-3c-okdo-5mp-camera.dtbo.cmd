savedcmd_arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dtbo := aarch64-linux-gnu-gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/overlays/.rock-3c-okdo-5mp-camera.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlays/.rock-3c-okdo-5mp-camera.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dtbo -b 0 -iarch/arm64/boot/dts/rockchip/overlays/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/overlays/.rock-3c-okdo-5mp-camera.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlays/.rock-3c-okdo-5mp-camera.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlays/.rock-3c-okdo-5mp-camera.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlays/.rock-3c-okdo-5mp-camera.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlays/.rock-3c-okdo-5mp-camera.dtbo.d

source_arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dtbo := arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dts

deps_arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dtbo := \
  arch/arm64/boot/dts/rockchip/overlays/rock-3c-ov5647.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \

arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlays/rock-3c-okdo-5mp-camera.dtbo):
