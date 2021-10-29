# this shows how we can extend/change an existing official image from Docker Hub
FROM nginx:latest
# highly recommend you always pin versions for anything beyond dev/learn
WORKDIR /usr/share/nginx/html
# change working directory to root of nginx webhost
# using WORKDIR is prefered to using 'RUN cd /some/path'
COPY . .
