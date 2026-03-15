# Docker 打包运行说明（上游方案）

本目录为上游 [Gar-b-age/CookLikeHOC](https://github.com/Gar-b-age/CookLikeHOC) 提供的 Docker 构建方式之一（由 [@honestAnt](https://github.com/honestAnt) 贡献）。本 fork 在**仓库根目录**另提供 [Dockerfile](../Dockerfile) + nginx 多阶段构建，可按需选用。

## 环境依赖

- Docker

## 打包

在**本目录**下执行：

```bash
docker build -t cooklikehoc:0.0.1 -f Dockerfile .
```

## 运行

```bash
docker run -d --name cooklikehoc -p 3001:80 -e HOST=0.0.0.0 cooklikehoc:0.0.1
```

浏览器访问 http://localhost:3001/