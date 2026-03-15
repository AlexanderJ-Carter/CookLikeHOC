# ============================
# Build Stage
# ============================
FROM node:22-alpine AS builder

WORKDIR /app

# 安装依赖
COPY package*.json ./
RUN npm ci --prefer-offline --no-audit

# 复制源代码
COPY . .

# 构建站点
RUN npm run build

# ============================
# Runtime Stage
# ============================
FROM nginx:alpine

# 添加标签
LABEL org.opencontainers.image.source="https://github.com/AlexanderJ-Carter/CookLikeHOC"
LABEL org.opencontainers.image.description="CookLikeHOC - 像老乡鸡那样做饭"
LABEL org.opencontainers.image.authors="AlexanderJ-Carter"

# 复制构建产物
COPY --from=builder /app/.vitepress/dist /usr/share/nginx/html

# 复制 nginx 配置
COPY nginx.conf /etc/nginx/conf.d/default.conf

# 健康检查
HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD wget --no-verbose --tries=1 --spider http://localhost:80/ || exit 1

EXPOSE 80
