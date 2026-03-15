# 贡献指南

感谢你对本仓库的兴趣与贡献。

本仓库为 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 的 fork；欢迎在本 fork 提交 PR，也可直接向上游贡献。

## 项目简介

CookLikeHOC 是基于《老乡鸡菜品溯源报告》整理的菜谱站点，使用 **VitePress** 构建，按烹饪方式分类（炒菜、炖菜、蒸菜、卤菜、砂锅、汤品等）。

## 如何贡献

### 报告问题

发现内容错误或想提改进建议时：

1. 先查看 [现有 Issues](https://github.com/AlexanderJ-Carter/CookLikeHOC/issues)，避免重复
2. 新建 Issue，简要描述问题与建议

### 提交修改

1. Fork 本仓库
2. 创建分支：`git checkout -b feature/你的功能名`
3. 修改后提交：`git commit -m 'feat: 简短描述'`
4. 推送并创建 Pull Request：`git push origin feature/你的功能名`

## 本地开发

### 环境要求

- Node.js >= 18
- npm

### 快速开始

```bash
git clone https://github.com/AlexanderJ-Carter/CookLikeHOC.git
cd CookLikeHOC

npm install
npm run docs:dev    # 开发：会先生成目录索引，再启动 VitePress（默认 http://localhost:5173）
npm run docs:build  # 构建生产版本
```

更多说明见 [本地开发文档](./docs/development.md)。

## 目录结构

```
CookLikeHOC/
├── .vitepress/     # VitePress 配置与主题
├── 炒菜/ 炖菜/ 蒸菜/ 卤菜/ 凉拌/ 砂锅菜/ 汤/ 烫菜/ 煮锅/ 烤类/ 炸品/ 饮品/ 配料/ 等
├── docs/           # 项目文档（如 development.md）
└── docker_support/ # Docker 相关
```

## 许可证

本项目采用 MIT 许可证。贡献内容按相同许可证发布。菜谱内容版权归属见仓库说明。
