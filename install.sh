echo "V2ray_To_Replit 一键搭建脚本"
echo "脚本作者：ok8023"
echo "开源地址：https://github.com/ok8023/V2ray_To_Replit/"
git clone https://github.com/ok8023/V2ray_To_Replit && mv -b V2ray_To_Replit/flies/* ./ && mv -b V2ray_To_Replit/flies/.[^.]* ./ && rm -rf *~ && rm -rf V2ray_To_Replit/flies/ 
echo "恭喜项目搭建完成"
echo "点击Run立即运行项目"
echo "成功部署后注释掉main.sh第一行的 git clone"
echo "示例：#git clone https://github.com/louislam/uptime-kuma.git"
