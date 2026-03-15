# CookLikeHOC（Fork）

> 本仓库为 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 的**二次修改 fork**，在保留原菜谱内容基础上做了工程化与内容整合。

![pic](/banner.png)

**像老乡鸡那样做饭** — 基于《老乡鸡菜品溯源报告》整理的菜谱，按烹饪方式分类（炒菜、炖菜、蒸菜、卤菜、砂锅、汤品等），便于查阅与家庭复刻。

---

## 本 Fork 的修改

| 类型       | 说明                                                                                                                               |
| ---------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| **CI/CD**  | GitHub Actions 构建、GitHub Pages 自动部署                                                                                         |
| **Docker** | 根目录多阶段 Docker 构建（Node + nginx），见下方                                                                                   |
| **手绘图** | 合并上游 [vitepress_ai](https://github.com/Gar-b-age/CookLikeHOC/tree/vitepress_ai) 分支手绘流程图，多数菜谱文末带「手绘制作流程」 |
| **文档**   | 补充 LICENSE、SECURITY、CONTRIBUTING、FORK_INFO 及说明文案                                                                         |

- 本地开发：见 [docs/development.md](./docs/development.md)  
- 同步上游、镜像地址等：见 [FORK_INFO.md](./FORK_INFO.md)

---

## Docker 部署（本仓库）

```bash
docker build -t cooklikehoc:latest .
docker run -d -p 8080:80 cooklikehoc:latest
```

访问 http://localhost:8080 。镜像可推送至 GHCR：`ghcr.io/alexanderj-carter/cooklikehoc:latest` 。

---

## 致谢

- **上游项目**：[Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) — 感谢原作者与社区
- **菜谱来源**：《老乡鸡菜品溯源报告》公开资料（经归纳整理，本仓库非老乡鸡官方）
- **手绘配图**：[@liucongg](https://github.com/liucongg)（[PR #143](https://github.com/Gar-b-age/CookLikeHOC/pull/143) / vitepress_ai 分支）
- **上游 Docker 方案**：[@honestAnt](https://github.com/honestAnt)（[PR #141](https://github.com/Gar-b-age/CookLikeHOC/pull/141)）

若觉得有帮助，欢迎给 [原仓库](https://github.com/Gar-b-age/CookLikeHOC) 加 Star ⭐ 。
