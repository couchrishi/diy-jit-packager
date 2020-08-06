#FROM nytimes/nginx-vod-module
FROM mediacloudai/nginx_vod_module
#COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.conf /usr/local/nginx/conf/nginx.conf
