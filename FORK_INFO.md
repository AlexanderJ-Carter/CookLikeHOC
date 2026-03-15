# Fork 说明

本仓库是 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 的个人 fork。

## 相对上游的改动

- GitHub Actions：CI 构建、GitHub Pages 自动部署
- Docker：多阶段构建与 nginx 运行
- 文档：LICENSE、SECURITY.md、CONTRIBUTING.md、FORK_INFO.md
- 工程：package.json 脚本与 VitePress 配置优化

## 同步上游

```bash
# 添加上游仓库
git remote add upstream https://github.com/Gar-b-age/CookLikeHOC.git

# 拉取上游更新
git fetch upstream

# 合并到本地
git merge upstream/main
```

## Docker 构建与镜像

- **构建**：在仓库根目录执行 `docker build -t cooklikehoc:latest .`（使用根目录 [Dockerfile](./Dockerfile)）。
- **镜像**：本 fork 的镜像可发布至 GitHub Container Registry，例如：

```bash
docker pull ghcr.io/alexanderj-carter/cooklikehoc:latest
```

## 致谢

感谢 [Gar-b-age](https://github.com/Gar-b-age) 创建了这个优秀的项目！

内容来源于《老乡鸡菜品溯源报告》，感谢老乡鸡官方公开资料。

如果你喜欢这个项目，请给 [原仓库](https://github.com/Gar-b-age/CookLikeHOC) 一个 Star ⭐
