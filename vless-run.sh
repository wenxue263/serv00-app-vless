#!/bin/bash

wget https://raw.githubusercontent.com/wenxue263/serv00-app-vless/main/vless.zip -O vless.zip
unzip vless.zip

if [ -f "vless/app.js" ]; then
    clear
    echo
    echo
    echo "vless 应用以及相关的依赖已经自动安装完成"
    echo
    echo
    echo
    echo
    echo
else
    echo
    echo
    echo "自动安装失败，请手动解压操作"
    echo
    echo
    echo
    echo
    echo
fi
