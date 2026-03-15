# ============================
# Build Stage
# ============================
FROM node:22-alpine AS builder

WORKDIR /app

COPY package*.json ./
RUN npm ci --prefer-offline --no-audit

COPY . .
RUN npm run build

# ============================
# Runtime Stage
# ============================
FROM nginx:alpine

LABEL org.opencontainers.image.source="https://github.com/AlexanderJ-Carter/CookLikeHOC"
LABEL org.opencontainers.image.description="CookLikeHOC - 像老乡鸡那样做饭"
LABEL org.opencontainers.image.authors="AlexanderJ-Carter"

COPY --from=builder /app/.vitepress/dist /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

HEALTHCHECK --interval=30s --timeout=3s --start-period=5s --retries=3 \
    CMD wget --no-verbose --tries=1 --spider http://localhost:80/ || exit 1

EXPOSE 80
