# Set the base image
FROM nginx

# Dockerfile author / maintainer
MAINTAINER oleksandrzakharchuk <oleksandr.zakharchuk.dev@gmail.com>

COPY index.html /usr/share/nginx/html
