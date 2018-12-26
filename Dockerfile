FROM amazonlinux
RUN yum install -y nginx && echo 'hello world!' > /usr/share/nginx/html/index.html
