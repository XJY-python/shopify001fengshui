#!/bin/bash

# 五行元素产品展示插件安装脚本
echo "=== 五行元素产品展示 Shopify 插件安装 ==="

# 检查是否在Shopify主题目录中
if [ ! -d "sections" ] || [ ! -d "assets" ] || [ ! -d "templates" ]; then
    echo "错误：请在Shopify主题根目录中运行此脚本"
    exit 1
fi

# 复制文件
echo "正在安装插件文件..."
cp sections/five-elements-display.liquid sections/
cp assets/font-awesome.css assets/
cp assets/tailwind-utils.js assets/
cp templates/page.five-elements-demo.liquid templates/

echo "✅ 文件复制完成"

# 检查文件是否存在
echo "检查安装结果："
if [ -f "sections/five-elements-display.liquid" ]; then
    echo "✅ sections/five-elements-display.liquid"
else
    echo "❌ sections/five-elements-display.liquid 未找到"
fi

if [ -f "assets/font-awesome.css" ]; then
    echo "✅ assets/font-awesome.css"
else
    echo "❌ assets/font-awesome.css 未找到"
fi

if [ -f "assets/tailwind-utils.js" ]; then
    echo "✅ assets/tailwind-utils.js"
else
    echo "❌ assets/tailwind-utils.js 未找到"
fi

if [ -f "templates/page.five-elements-demo.liquid" ]; then
    echo "✅ templates/page.five-elements-demo.liquid"
else
    echo "❌ templates/page.five-elements-demo.liquid 未找到"
fi

echo ""
echo "=== 安装完成 ==="
echo ""
echo "下一步操作："
echo "1. 在Shopify主题编辑器中上传这些文件"
echo "2. 创建页面并使用 'five-elements-demo' 模板"
echo "3. 在页面编辑器中添加 '五行元素产品展示' 区块"
echo "4. 配置每个五行元素对应的产品集合"
echo ""
echo "详细说明请查看 README.md 文件"
