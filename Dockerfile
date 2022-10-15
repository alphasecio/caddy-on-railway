FROM caddy:alpine
COPY ./site/ /srv/
COPY ./Caddyfile /etc/caddy/Caddyfile
