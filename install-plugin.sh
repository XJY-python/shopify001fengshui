#!/bin/bash

# 五行元素产品展示插件安装脚本
# 这个脚本帮助用户快速安装插件到Shopify主题

echo "🔄 开始安装五行元素产品展示插件..."
echo "=========================================="

# 检查必要文件是否存在
required_files=(
  "sections/five-elements-display.liquid"
  "templates/page.five-elements-demo.liquid"
  "assets/font-awesome.css"
)

missing_files=()
for file in "${required_files[@]}"; do
  if [ ! -f "$file" ]; then
    missing_files+=("$file")
  fi
done

if [ ${#missing_files[@]} -ne 0 ]; then
  echo "❌ 缺少必要文件:"
  for file in "${missing_files[@]}"; do
    echo "   - $file"
  done
  echo "请确保所有文件都在当前目录中。"
  exit 1
fi

echo "✅ 所有必要文件都存在"

# 显示安装说明
echo ""
echo "📋 安装说明:"
echo "=========================================="
echo "1. 登录Shopify后台"
echo "2. 进入「在线商店」→「主题」"
echo "3. 选择当前主题，点击「编辑代码」"
echo "4. 上传以下文件:"
echo "   - sections/five-elements-display.liquid"
echo "   - templates/page.five-elements-demo.liquid"
echo "   - assets/font-awesome.css (如果尚未安装)"
echo ""
echo "5. 创建演示页面:"
echo "   - 在「在线商店」→「页面」中创建新页面"
echo "   - 选择模板: page.five-elements-demo"
echo ""
echo "6. 配置产品集合:"
echo "   - 按五行元素分类创建产品集合"
echo "   - 在区块设置中选择对应的集合"
echo ""
echo "📖 详细说明请查看 INSTALLATION_GUIDE.md"

# 检查Font Awesome是否已安装
if [ -f "assets/font-awesome.css" ]; then
  echo ""
  echo "💡 Font Awesome 检测:"
  echo "   - Font Awesome CSS文件已存在"
  echo "   - 确保在主题中正确引用该文件"
else
  echo ""
  echo "⚠️  注意: Font Awesome CSS文件不存在"
  echo "   请从 https://fontawesome.com 下载并添加到 assets/"
fi

echo ""
echo "🎉 安装准备完成!"
echo "=========================================="
echo "下一步操作:"
echo "1. 按照上述说明上传文件到Shopify主题"
echo "2. 创建演示页面并配置产品集合"
echo "3. 查看演示页面测试功能"
echo ""
echo "需要帮助? 查看 INSTALLATION_GUIDE.md 获取详细指南"

# 提供快速测试命令（如果可能）
echo ""
echo "💻 快速测试:"
echo "   上传文件后，访问创建的演示页面查看效果"

exit 0
