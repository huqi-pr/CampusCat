#!/bin/bash
# CampusCat Manager Demo 部署脚本
# 用于腾讯云轻量服务器部署

echo "🐱 CampusCat Manager Demo 部署脚本"
echo "====================================="

# 创建部署目录
DEPLOY_DIR="/var/www/html/campuscat"
echo "📁 创建部署目录: $DEPLOY_DIR"
mkdir -p $DEPLOY_DIR

# 检查Nginx是否安装
if ! command -v nginx &> /dev/null; then
    echo "⚠️  Nginx未安装，正在安装..."
    apt-get update
    apt-get install -y nginx
fi

echo "✅ 部署目录已创建: $DEPLOY_DIR"
echo ""
echo "📋 下一步操作:"
echo "1. 将 index.html 上传到 $DEPLOY_DIR"
echo "2. 确保Nginx配置正确"
echo "3. 访问 http://106.52.61.187/campuscat/ 查看Demo"
echo ""
echo "🔧 Nginx配置检查:"
nginx -t
systemctl status nginx --no-pager
