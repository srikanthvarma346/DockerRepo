FROM nginx
LABEL maintainer="srikanth"
LABEL description="Hands-on Task for Docker"
COPY index.html /usr/share/nginx/html/index.html


