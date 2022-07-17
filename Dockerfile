FROM nginxinc/nginx-unprivileged:stable

COPY  css /usr/share/nginx/html/css
COPY  documents /usr/share/nginx/html/documents
COPY  images /usr/share/nginx/html/images
COPY  js /usr/share/nginx/html/js
COPY  scripts /usr/share/nginx/html/scripts
COPY  index.html /usr/share/nginx/html/index.html
COPY  icon.png /usr/share/nginx/html/icon.png
COPY  icon.ico /usr/share/nginx/html/icon.ico

