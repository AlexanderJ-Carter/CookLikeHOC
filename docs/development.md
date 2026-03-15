# 本地开发

本文档说明如何在本地运行与构建 CookLikeHOC 站点。

## 环境要求

- [Node.js](https://nodejs.org/) **v18.x 或更高**
- npm（随 Node 安装）

### 安装 Node.js

| 系统 | 方式 |
|------|------|
| **Windows** | [官网下载](https://nodejs.org/en/download/) 或 `choco install nodejs` |
| **macOS** | [官网下载](https://nodejs.org/en/download/) 或 `brew install node` |
| **Linux (Debian/Ubuntu)** | `curl -fsSL https://deb.nodesource.com/setup_18.x \| sudo -E bash -` 后 `sudo apt-get install -y nodejs` |
| **Linux (RHEL/CentOS)** | `curl -fsSL https://rpm.nodesource.com/setup_18.x \| sudo bash -` 后 `sudo yum install -y nodejs` |

## 启动步骤

1. **克隆仓库**

   ```bash
   git clone https://github.com/Gar-b-age/CookLikeHOC.git
   cd CookLikeHOC
   ```

2. **安装依赖并启动**

   ```bash
   npm install
   npm run docs:dev
   ```

   `docs:dev` 会先执行 `prebuild:indexes`（生成各分类下的 README 索引），再启动 VitePress 开发服务器。

3. **在浏览器中打开** [http://localhost:5173](http://localhost:5173) 即可预览。

## 常用命令

| 命令 | 说明 |
|------|------|
| `npm run docs:dev` | 开发模式（热更新） |
| `npm run docs:build` | 生产构建（输出到 `.vitepress/dist`） |
| `npm run docs:preview` | 本地预览构建后的静态站点 |