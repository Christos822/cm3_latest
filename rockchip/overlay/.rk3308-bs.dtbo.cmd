savedcmd_arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/overlay/.rk3308-bs.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlay/.rk3308-bs.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtbo -b 0 -iarch/arm64/boot/dts/rockchip/overlay/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/overlay/.rk3308-bs.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlay/.rk3308-bs.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlay/.rk3308-bs.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlay/.rk3308-bs.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlay/.rk3308-bs.dtbo.d 

source_arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtbo := arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtso

deps_arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtbo := \

arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlay/rk3308-bs.dtbo):
