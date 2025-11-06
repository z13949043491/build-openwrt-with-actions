# 请在下方输入自定义命令(一般用来安装第三方插件)(可以留空)

# 编辑默认的lan口ip地址
sed -i 's/192.168.1.1/192.168.1.1/g' package/base-files/files/bin/config_generate

# 编辑默认的主题
#sed -i 's/luci-theme-bootstrap/luci-theme-alpha/g' feeds/luci/collections/luci/Makefile

# 编辑默认的luci显示的固件名称
sed -i 's/OpenWrt/ZWRT/g' package/base-files/files/bin/config_generate
#sed -i 's/ImmortalWrt/ZWRT/g' package/base-files/files/bin/config_generate

# 添加额外的软件包，echo 方式和git clone 方式二选一即可
#echo 'src-git kenzok8 https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
#echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
#git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
#git clone https://github.com/kenzok8/small.git package/small
#git clone https://github.com/SunBK201/UA3F.git package/UA3F
git clone https://github.com/stevenjoezhang/luci-app-adguardhome.git package/ADGH
git clone https://github.com/Zesuy/UA-Mask.git package/UA-Mask
git clone https://github.com/FUjr/QModem.git package/QModme
git clone https://github.com/linkease/istore.git package/istore
git clone https://gitee.com/kcro/luci-app-fm350webui.git package/fm350webui
git clone https://github.com/nikkinikki-org/OpenWrt-momo.git package/momo
