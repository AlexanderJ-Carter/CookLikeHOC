# Fork 说明

本仓库是 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 的个人 fork。

## 主要改动

- 添加了 GitHub Actions CI/CD 配置
- 添加了 GitHub Pages 自动部署
- 添加了 Docker 构建支持
- 添加了 LICENSE、SECURITY.md、CONTRIBUTING.md 等文档
- 更新了 package.json 配置

## 如何同步上游

```bash
# 添加上游仓库
git remote add upstream https://github.com/Gar-b-age/CookLikeHOC.git

# 拉取上游更新
git fetch upstream

# 合并到本地
git merge upstream/main
```

## Docker 镜像

本 fork 的 Docker 镜像发布在：

```bash
docker pull ghcr.io/alexanderj-carter/cooklikehoc:latest
```

## 致谢

感谢 [Gar-b-age](https://github.com/Gar-b-age) 创建了这个优秀的项目！

内容来源于《老乡鸡菜品溯源报告》，感谢老乡鸡官方公开资料。

如果你喜欢这个项目，请给 [原仓库](https://github.com/Gar-b-age/CookLikeHOC) 一个 Star ⭐
