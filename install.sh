echo "V2ray_To_Replit 一键搭建脚本"
echo "脚本作者：ok8023"
echo "开源地址：https://github.com/ok8023/V2ray_To_Replit/"
nix-env -iA nixpkgs.wget
wget https://raw.githubusercontent.com/ok8023/V2ray_To_Replit/main/files/Replit-v2ray-main.tar.gz
tar -zxvf Replit-v2ray-main.tar.gz
echo "恭喜项目搭建完成"
echo "点击Run立即运行项目"
echo "查询用户名及密码运行下面命令"

