FROM nginx:latest
MAINTAINER BAZTechKnow 
COPY . /usr/share/nginx/html
# comment
ENV abc=hello
