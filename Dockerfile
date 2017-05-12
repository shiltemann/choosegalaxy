FROM httpd:2.4.25
LABEL maintainer="Niek Bosch <code@niekbosch.nl>"
COPY public/ /usr/local/apache2/htdocs/
