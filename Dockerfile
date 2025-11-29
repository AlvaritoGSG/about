# Dockerfile para crear una imagen de Nginx
FROM nginx:latest
## Path: /usr/share/nginx/html
COPY . /usr/share/nginx/html


# # Usando la imagen oficial de Apache en Alpie
# FROM httpd:alpine
# ## Copia los archivos al directorio raíz de Apache
# COPY . /usr/local/apache2/htdocs/