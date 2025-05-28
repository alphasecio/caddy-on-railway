FROM caddy:alpine@sha256:e2e3a089760c453bc51c4e718342bd7032d6714f15b437db7121bfc2de2654a6

COPY ./Caddyfile /etc/caddy/Caddyfile

RUN mkdir -p /var/log/caddy

EXPOSE 80 443

HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
  CMD caddy version || exit 1
