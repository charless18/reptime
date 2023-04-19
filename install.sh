echo "Hello"
echo "脚本作者：ok023"
echo "开源地址：https://github.com/charless18/reptime/"
nix-env -iA nixpkgs.wget
wget -O .replit https://raw.githubusercontent.com/charless18/reptime/main/files/.replit
wget -O CNAME https://raw.githubusercontent.com/charless18/reptime/main/files/CNAME
wget -O README.md https://raw.githubusercontent.com/charless18/reptime/main/files/README.md
wget -O main.sh https://raw.githubusercontent.com/charless18/reptime/main/files/main.sh
wget -O replit.nix https://raw.githubusercontent.com/charless18/reptime/main/files/replit.nix
echo "恭喜项目搭建完成"
echo "点击Run立即运行项目"
echo "服务器地址： https://项目名.用户名.repl.co"

