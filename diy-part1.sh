#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default


#源码根目录，进入package文件夹
cd package/
#创建一个openwrt-packages
mkdir openwrt-packages
#进入新建的文件夹
cd openwrt-packages
#下载源码
git clone https://github.com/maxlicheng/luci-app-ssr-plus.git
#回到源码根目录
