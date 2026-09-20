FROM nginx:alpine
MAINTAINER srikanth
EXPOSE 80
LABEL this is for creating Hands-on Task for Docker
copy index.html /user/share/nginx/html
