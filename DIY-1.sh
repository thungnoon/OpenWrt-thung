# 此脚本用处是：添加第三方插件
#=======================================================================================================================


# 1-添加 ShadowSocksR Plus+ 插件
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# 2-添加 OpenClash 插件
sed -i '$a\src-git openclash https://github.com/vernesong/OpenClash' ./feeds.conf.default

# 3-添加 PassWall 插件
echo "src-git passwall https://github.com/xiaorouji/openwrt-passwall.git;main" >> "feeds.conf.default"
echo "src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages.git;main" >> "feeds.conf.default"

# 更改 Argon 主题背景
cp -f $GITHUB_WORKSPACE/images/bg1.jpg package/luci-theme-argon/htdocs/luci-static/argon/img/bg1.jpg

# SmartDNS
git clone --depth=1 -b lede https://github.com/pymumu/luci-app-smartdns package/luci-app-smartdns
git clone --depth=1 https://github.com/pymumu/openwrt-smartdns package/smartdns

# msd_lite
git clone --depth=1 https://github.com/ximiTech/luci-app-msd_lite package/luci-app-msd_lite
git clone --depth=1 https://github.com/ximiTech/msd_lite package/msd_lite

# MosDNS
git clone --depth=1 -b v5-lua https://github.com/sbwml/luci-app-mosdns package/luci-app-mosdns
git clone --depth=1 https://github.com/sbwml/v2ray-geodata package/v2ray-geodata

# Alist
git clone --depth=1 -b lua https://github.com/sbwml/luci-app-alist package/luci-app-alist

# Poweroffdevice
git clone --depth=1 https://github.com/sirpdboy/luci-app-poweroffdevice package/luci-app-poweroffdevice

# homeproxy
git clone --depth=1 https://github.com/immortalwrt/homeproxy package/luci-app-homeproxy

# mihomo
git clone --depth=1 https://github.com/morytyann/OpenWrt-mihomo package/luci-app-mihomo
