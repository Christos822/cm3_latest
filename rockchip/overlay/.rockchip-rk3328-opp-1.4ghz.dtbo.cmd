savedcmd_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3328-opp-1.4ghz.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3328-opp-1.4ghz.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtso ; ./scripts/dtc/dtc -@ -o arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtbo -b 0 -iarch/arm64/boot/dts/rockchip/overlay/ -i./scripts/dtc/include-prefixes -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3328-opp-1.4ghz.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3328-opp-1.4ghz.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3328-opp-1.4ghz.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3328-opp-1.4ghz.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlay/.rockchip-rk3328-opp-1.4ghz.dtbo.d 

source_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtbo := arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtso

deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtbo := \

arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-rk3328-opp-1.4ghz.dtbo):
