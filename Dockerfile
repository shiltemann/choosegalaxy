FROM nginx:1.13.0-alpine
LABEL maintainer="Niek Bosch <code@niekbosch.nl>"
COPY public/ /usr/share/nginx/html/
