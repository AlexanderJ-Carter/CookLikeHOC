# Fork 说明

本仓库是 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 的二次修改 fork，保留原菜谱内容并增加 CI/CD、Docker、手绘图合并与文档。

## 相对上游的改动

- **CI/CD**：GitHub Actions 构建、GitHub Pages 部署
- **Docker**：根目录 [Dockerfile](./Dockerfile) 多阶段构建（Node + nginx）
- **手绘图**：合并 [vitepress_ai](https://github.com/Gar-b-age/CookLikeHOC/tree/vitepress_ai) 分支手绘流程图至各菜谱
- **文档**：LICENSE、SECURITY、CONTRIBUTING、FORK_INFO 及 README 等

## 同步上游

```bash
git remote add upstream https://github.com/Gar-b-age/CookLikeHOC.git
git fetch upstream
git merge upstream/main
```

## Docker 镜像

构建：在仓库根目录执行 `docker build -t cooklikehoc:latest .`

本 fork 镜像示例：`docker pull ghcr.io/alexanderj-carter/cooklikehoc:latest`

## 致谢

感谢 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 及社区；菜谱内容来源于《老乡鸡菜品溯源报告》公开资料。喜欢请给 [原仓库](https://github.com/Gar-b-age/CookLikeHOC) Star ⭐
