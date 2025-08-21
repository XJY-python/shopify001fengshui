# 五行元素产品展示 Shopify 插件

一个基于中国传统五行哲学的产品展示系统，为Shopify商店提供智能的产品分类和筛选功能。

## 🌟 特色功能

### 五行元素分类
- **金 (Metal)**: 珠宝首饰、金属工艺品、贵金属投资、手表钟表
- **木 (Wood)**: 木制家具、绿植盆栽、环保用品、文房四宝  
- **水 (Water)**: 玻璃器皿、水族用品、清洁用品、香薰精油
- **火 (Fire)**: 辣椒制品、香薰蜡烛、红色服饰、热饮茶品
- **土 (Earth)**: 陶瓷器皿、有机食品、家居装饰、养生保健

### 智能交互
- 🖱️ **悬停显示**: 鼠标悬停在元素卡片上显示产品类别下拉菜单
- 🎯 **精准筛选**: 点击类别快速筛选对应产品
- 🔄 **重置功能**: 一键重置筛选，恢复显示所有产品
- 📱 **响应式设计**: 完美适配桌面和移动设备
- ✨ **动画效果**: 平滑的过渡动画，提升用户体验

## 🚀 快速开始

### 安装步骤

1. **上传文件到主题**
   ```bash
   # 上传到 Shopify 主题文件
   sections/five-elements-display.liquid
   templates/page.five-elements-demo.liquid
   assets/font-awesome.css
   ```

2. **创建演示页面**
   - 在Shopify后台创建新页面
   - 选择模板: `page.five-elements-demo`

3. **配置产品集合**
   - 按五行元素分类创建产品集合
   - 在区块设置中选择对应的集合

### 详细安装指南

请参阅 [INSTALLATION_GUIDE.md](INSTALLATION_GUIDE.md) 获取完整的安装说明。

## 🎨 自定义配置

### 区块设置
在Shopify主题编辑器中可以配置：

- **标题设置**: 自定义区块标题和大小
- **颜色方案**: 选择适合的主题颜色
- **产品集合**: 为每个元素的4个类别选择对应的产品集合
- **边距设置**: 调整上下边距

### 样式自定义
```css
/* 自定义元素颜色 */
.bg-metal { background-color: your-color; }
.text-metal { color: your-color; }
```

## 📁 项目结构

```
theme_export__m0f4ga-y0-myshopify-com-dawn__20AUG2025-0505pm/
├── sections/
│   └── five-elements-display.liquid      # 主插件文件
├── templates/
│   └── page.five-elements-demo.liquid    # 演示页面模板
├── assets/
│   └── font-awesome.css                  # Font Awesome 图标
├── INSTALLATION_GUIDE.md                 # 安装指南
└── README.md                             # 项目说明
```

## 🛠️ 技术栈

- **Liquid**: Shopify模板语言
- **CSS3**: 现代CSS特性，包括Flexbox和Grid布局
- **JavaScript**: 原生JavaScript，无外部依赖
- **Font Awesome**: 图标字体库
- **响应式设计**: 移动优先的设计理念

## 🌐 浏览器支持

- Chrome 60+
- Firefox 60+ 
- Safari 12+
- Edge 79+
- iOS Safari 12+
- Chrome Android 60+

## 📝 使用示例

### 在任意页面中使用
```liquid
{% section 'five-elements-display' %}
```

### 自定义元素配置
```javascript
// 在主题设置中配置产品集合
{
  "metal_collection_1": "jewelry-collection",
  "metal_collection_2": "metal-crafts-collection",
  // ... 其他配置
}
```

## 🔧 开发说明

### 文件说明

- **five-elements-display.liquid**: 主插件文件，包含所有HTML、CSS、JavaScript和Liquid代码
- **page.five-elements-demo.liquid**: 演示页面模板，展示插件功能
- **font-awesome.css**: Font Awesome图标样式（需单独安装）

### 扩展开发

要添加新的元素或类别，需要：

1. 在Liquid模板中添加新的元素区块
2. 在JavaScript中添加对应的交互逻辑  
3. 在schema设置中添加新的配置选项

## 🤝 贡献指南

欢迎提交Issue和Pull Request来改进这个项目。

## 📄 许可证

MIT License - 详见 [LICENSE](LICENSE) 文件

## 📞 技术支持

如果遇到问题，请检查：

1. 所有文件是否正确上传
2. 产品集合配置是否正确
3. Font Awesome是否正常加载
4. 浏览器控制台是否有错误信息

## 🎯 适用场景

- 传统文化相关产品商店
- 多品类产品展示
- 需要智能分类筛选的电商网站
- 希望提升用户体验的Shopify商店

---

**体验中国传统文化与现代电商的完美结合！** 🎋
