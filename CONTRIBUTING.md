# 贡献指南

感谢你对 CookLikeHOC 项目的兴趣！

## 项目简介

CookLikeHOC 是一个基于《老乡鸡菜品溯源报告》整理的菜谱网站，使用 VitePress 构建。

## 如何贡献

### 报告问题

如果你发现内容错误或有改进建议：

1. 查看 [现有 Issues](https://github.com/AlexanderJ-Carter/CookLikeHOC/issues) 确认问题未被报告
2. 创建新 Issue，描述问题和建议

### 提交改进

1. Fork 本仓库
2. 创建功能分支：`git checkout -b feature/your-feature`
3. 进行修改
4. 提交：`git commit -m 'feat: your feature'`
5. 推送：`git push origin feature/your-feature`
6. 创建 Pull Request

## 本地开发

### 环境要求

- Node.js >= 18
- npm

### 快速开始

```bash
# 克隆仓库
git clone https://github.com/AlexanderJ-Carter/CookLikeHOC.git
cd CookLikeHOC

# 安装依赖
npm install

# 启动开发服务器
npm run docs:dev

# 构建生产版本
npm run docs:build
```

## 目录结构

```
CookLikeHOC/
├── .vitepress/          # VitePress 配置
├── 炒菜/                 # 炒菜菜谱
├── 炖菜/                 # 炖菜菜谱
├── 卤菜/                 # 卤菜菜谱
├── 凉拌/                 # 凉菜菜谱
├── 砂锅菜/              # 砂锅菜谱
├── 汤/                   # 汤类
├── 早餐/                 # 早餐
├── 主食/                 # 主食
├── 饮品/                 # 饮品
└── ...
```

## 许可证

本项目采用 MIT 许可证。贡献的代码将按照相同许可证发布。

内容版权归原作者所有。
