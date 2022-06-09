# Your Dockerfile contents go here!

FROM nginx:1.17
COPY . /usr/share/nginx/html

RUN ls -all /usr/share/nginx/html