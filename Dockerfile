FROM nginx:1.15.8-alpineLABEL company=”Pharos Production Inc.”LABEL version=”1.0.0"COPY index.html /usr/share/nginx/html/index.html
