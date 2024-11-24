# 此脚本用处是：添加第三方插件
#=======================================================================================================================


# 1-添加 ShadowSocksR Plus+ 插件
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# 2-添加 OpenClash 插件
sed -i '$a\src-git openclash https://github.com/vernesong/OpenClash' ./feeds.conf.default

# 3-添加 PassWall 插件
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"

# adguardhome
echo "src-git adguardhome https://github.com/kongfl888/luci-app-adguardhome.git;master" >> "feeds.conf.default"

# msd_lite
echo "src-git msd_lite https://github.com/ximiTech/luci-app-msd_lite.git;main" >> "feeds.conf.default"
echo "src-git msd_lite https://github.com/ximiTech/msd_lite.git;main" >> "feeds.conf.default"

# MosDNS
echo "src-git mosdns https://github.com/sbwml/luci-app-mosdns.git;v5" >> "feeds.conf.default"

# Poweroffdevice 
echo "src-git poweroffdevice https://github.com/sirpdboy/luci-app-poweroffdevice.git;main" >> "feeds.conf.default"

# homeproxy 
echo "src-git homeproxy https://github.com/immortalwrt/homeproxy.git;master" >> "feeds.conf.default"

# mihomo
echo "src-git mihomo https://github.com/morytyann/OpenWrt-mihomo.git;main" >> "feeds.conf.default"
