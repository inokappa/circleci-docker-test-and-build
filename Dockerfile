FROM amazonlinux
RUN yum install -y httpd && echo 'hello world!' > /var/www/html/index.html
