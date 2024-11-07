FROM nginx:stable-alpine

COPY ./notesnook/apps/web/build /usr/share/nginx/html
COPY ./notesnook/LICENSE /usr/share/nginx/html/LICENSE
COPY ./default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

LABEL org.opencontainers.image.authors="APP: streetwriters, Docker Image: Soundofdarkness"
LABEL org.opencontainers.image.url="https://github.com/Soundofdarkness/notesnook-web-docker"
LABEL org.opencontainers.image.source="https://github.com/streetwriters/notesnook/tree/${NOTESNOOK_VERSION}/apps/web"
LABEL org.opencontainers.image.version="${NOTESNOOK_VERSION}"
LABEL org.opencontainers.image.licenses="GPL-3.0-only"
