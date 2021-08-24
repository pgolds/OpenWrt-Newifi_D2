#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.defaultault

# echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default

#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default

sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
sed -i '$a src-git luci-app-udp2raw https://github.com/sensec/luci-app-udp2raw.git' feeds.conf.default
sed -i '$a src-git openwrt-udp2raw https://github.com/sensec/openwrt-udp2raw.git' feeds.conf.default