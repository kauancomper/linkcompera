FROM nginx:alpine

COPY compera-links.html /usr/share/nginx/html/index.html
COPY compera-logo-dark.svg /usr/share/nginx/html/compera-logo-dark.svg
COPY compera-logo-light.svg /usr/share/nginx/html/compera-logo-light.svg

EXPOSE 80
