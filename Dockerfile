FROM nginx
MAINTAINER Ashrita
COPY . $HOME/devops
WORKDIR $HOME/devops
RUN cp -r app/* /usr/share/nginx/html/
EXPOSE 80
