# Docker（上游方案）

本目录为上游 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 的 Docker 构建方式之一（[@honestAnt](https://github.com/honestAnt) 贡献）。**本 fork 推荐使用仓库根目录的 [Dockerfile](../Dockerfile)**（多阶段 + nginx）。

若仍使用本目录方式，在本目录下执行：

```bash
docker build -t cooklikehoc:0.0.1 -f Dockerfile .
docker run -d --name cooklikehoc -p 3001:80 cooklikehoc:0.0.1
```

访问 http://localhost:3001/
