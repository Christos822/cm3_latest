savedcmd_arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dtbo := aarch64-linux-gnu-gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/overlays/.rk3568-pwm2-m0.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlays/.rk3568-pwm2-m0.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dtbo -b 0 -iarch/arm64/boot/dts/rockchip/overlays/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/overlays/.rk3568-pwm2-m0.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlays/.rk3568-pwm2-m0.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlays/.rk3568-pwm2-m0.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlays/.rk3568-pwm2-m0.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlays/.rk3568-pwm2-m0.dtbo.d

source_arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dtbo := arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dts

deps_arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dtbo := \

arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlays/rk3568-pwm2-m0.dtbo):
