![pic](/banner.png)

<div align="center">

[**Docker 部署**](#docker-部署) · [**本地开发**](./docs/development.md) · [**Fork 说明**](./FORK_INFO.md)

</div>

> 本仓库为 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 的 fork，在保留原内容基础上增加了 GitHub Actions、根目录 Docker 构建及文档完善。详见 [FORK_INFO.md](./FORK_INFO.md)。

---

# 像老乡鸡那样做饭

基于《老乡鸡菜品溯源报告》整理的菜谱仓库，按**烹饪方式**分类（炒菜、炖菜、蒸菜、卤菜、砂锅、汤品等），方便查阅与家庭复刻。

> **说明**：[关于上游仓库的说明](https://github.com/Gar-b-age/CookLikeHOC/issues/26)。仓库主体于 2024 年完工；贡献者与老乡鸡仅为消费者与商家关系，本仓库非老乡鸡官方。问题与建议欢迎通过 Issue 反馈。

## 最近更新

- **欢迎贡献实拍图**，让菜谱更直观
- **上游网页端**：[cooklikehoc.soilzhu.su](https://cooklikehoc.soilzhu.su)
- **Docker**：本仓库根目录提供 [Dockerfile](./Dockerfile) 与 [nginx.conf](./nginx.conf)，构建后镜像可推送至 GHCR；上游另提供 [docker_support](https://github.com/Gar-b-age/CookLikeHOC/tree/main/docker_support)（[@honestAnt](https://github.com/honestAnt) 在 [PR #141](https://github.com/Gar-b-age/CookLikeHOC/pull/141) 中贡献）
- **AI 手绘图版**（上游）：[ai.cooklikehoc.soilzhu.su](https://ai.cooklikehoc.soilzhu.su)（[@liucongg](https://github.com/liucongg) 贡献，[PR #143](https://github.com/Gar-b-age/CookLikeHOC/pull/143)）

---

[![Telegram](/tg.png)](https://t.me/cooklikehoc)

《老乡鸡菜品溯源报告》中公布的菜品已全部录入，欢迎查阅与补充。正文内容整理自 [《老乡鸡菜品溯源报告》](https://www.lxjchina.com.cn/display.asp?id=4226)，经编辑与归纳。同类型项目推荐：[How To Cook](https://cook.aiursoft.cn/)（程序员做饭指南）。

**关于仓库名**：CookLikeHOC = Home Original Chicken（China Daily 报道中老乡鸡的英文名），便于阅读与检索。

## Docker 部署

本仓库根目录提供多阶段 Docker 构建（Node 构建 + nginx 运行）：

```bash
docker build -t cooklikehoc:latest .
docker run -d -p 8080:80 cooklikehoc:latest
```

访问 http://localhost:8080 。镜像也可推送至 GitHub Container Registry，见 [FORK_INFO.md](./FORK_INFO.md)。上游另有 [docker_support](./docker_support/README.md) 的另一种构建方式。

---

## 上游仓库信息

| 项目 | 链接 |
|------|------|
| Contributor | ![contrib](https://contrib.rocks/image?repo=Gar-b-age/CookLikeHOC) |
| Logo | ![pic](/logo.png) |
| Star History | [![Star History](https://api.star-history.com/svg?repos=Gar-b-age/CookLikeHOC&type=Date)](https://star-history.com/#Gar-b-age/CookLikeHOC&Date) |