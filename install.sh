echo "V2ray_To_Replit 一键搭建脚本"
echo "脚本作者：ok8023"
echo "开源地址：https://github.com/ok8023/V2ray_To_Replit/"
nix-env -iA nixpkgs.wget
wget -O .replit https://raw.githubusercontent.com/ok8023/V2ray_To_Replit/main/files/.replit
wget -O CNAME https://raw.githubusercontent.com/ok8023/V2ray_To_Replit/main/files/CNAME
wget -O README.md https://raw.githubusercontent.com/ok8023/V2ray_To_Replit/main/files/README.md
wget -O main.sh https://raw.githubusercontent.com/ok8023/V2ray_To_Replit/main/files/main.sh
wget -O replit.nix https://raw.githubusercontent.com/ok8023/V2ray_To_Replit/main/files/replit.nix
echo "恭喜项目搭建完成"
echo "点击Run立即运行项目"
echo "查询用户名及密码运行下面命令"

