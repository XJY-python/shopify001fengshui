# 五行元素产品展示插件 - 安装指南

## 概述

这是一个基于中国传统五行哲学的产品展示Shopify插件，支持按五行元素（金、木、水、火、土）和产品类别进行智能筛选和展示。

## 功能特点

- ✅ 支持五行元素分类展示
- ✅ 每个元素支持4个产品类别
- ✅ 悬停显示产品类别下拉菜单
- ✅ 点击类别筛选对应产品
- ✅ 响应式设计，支持移动端
- ✅ 平滑的动画过渡效果
- ✅ 重置筛选功能

## 安装步骤

### 1. 上传文件到Shopify主题

1. 登录Shopify后台
2. 进入「在线商店」→「主题」
3. 选择当前主题，点击「编辑代码」
4. 上传以下文件：
   - `sections/five-elements-display.liquid`
   - `templates/page.five-elements-demo.liquid`
   - `assets/font-awesome.css` (如果尚未安装)

### 2. 创建演示页面

1. 在Shopify后台进入「在线商店」→「页面」
2. 点击「添加页面」
3. 设置页面标题，例如："五行元素产品展示"
4. 在「模板」下拉菜单中选择 `page.five-elements-demo`
5. 保存页面

### 3. 配置产品集合

1. 在Shopify后台创建产品集合
2. 建议按以下分类创建集合：
   - **金元素**: 珠宝首饰、金属工艺品、贵金属投资、手表钟表
   - **木元素**: 木制家具、绿植盆栽、环保用品、文房四宝
   - **水元素**: 玻璃器皿、水族用品、清洁用品、香薰精油
   - **火元素**: 辣椒制品、香薰蜡烛、红色服饰、热饮茶品
   - **土元素**: 陶瓷器皿、有机食品、家居装饰、养生保健

### 4. 配置插件设置

1. 在主题编辑器中找到 `five-elements-display` 区块
2. 在区块设置中选择对应的产品集合
3. 每个元素可以配置4个不同的产品系列
4. 根据需要调整标题和边距设置

## 使用方法

### 在页面中使用

```liquid
{% section 'five-elements-display' %}
```

### 自定义配置

在主题编辑器中可以配置以下设置：

- **标题设置**: 自定义区块标题和大小
- **颜色方案**: 选择适合的主题颜色
- **产品集合**: 为每个元素的4个类别选择对应的产品集合
- **边距设置**: 调整上下边距

## 自定义样式

插件使用以下CSS类名，可以自定义样式：

```css
/* 元素颜色 */
.bg-metal { background-color: #a8a8a8; }
.text-metal { color: #a8a8a8; }
.border-metal { border-color: #a8a8a8; }

.bg-wood { background-color: #8B5A2B; }
.text-wood { color: #8B5A2B; }
.border-wood { border-color: #8B5A2B; }

.bg-water { background-color: #3B82F6; }
.text-water { color: #3B82F6; }
.border-water { border-color: #3B82F6; }

.bg-fire { background-color: #EF4444; }
.text-fire { color: #EF4444; }
.border-fire { border-color: #EF4444; }

.bg-earth { background-color: #B7791F; }
.text-earth { color: #B7791F; }
.border-earth { border-color: #B7791F; }
```

## 浏览器兼容性

- ✅ Chrome 60+
- ✅ Firefox 60+
- ✅ Safari 12+
- ✅ Edge 79+
- ✅ iOS Safari 12+
- ✅ Chrome Android 60+

## 技术支持

如果遇到任何问题，请检查：

1. 所有必需文件是否已正确上传
2. 产品集合是否已正确配置
3. Font Awesome图标是否正常加载
4. 控制台是否有JavaScript错误

## 更新日志

### v1.0.0 (2025-08-21)
- 初始版本发布
- 支持五行元素分类展示
- 支持每个元素4个产品类别
- 响应式设计
- 动画过渡效果

## 许可证

MIT License - 可以自由使用和修改
