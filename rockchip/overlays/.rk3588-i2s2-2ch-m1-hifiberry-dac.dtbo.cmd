savedcmd_arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo := aarch64-linux-gnu-gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/overlays/.rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlays/.rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo -b 0 -iarch/arm64/boot/dts/rockchip/overlays/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/overlays/.rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlays/.rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlays/.rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlays/.rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlays/.rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo.d

source_arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo := arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dts

deps_arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo := \

arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlays/rk3588-i2s2-2ch-m1-hifiberry-dac.dtbo):
