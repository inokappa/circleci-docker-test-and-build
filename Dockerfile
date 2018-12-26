FROM amazonlinux
RUN yum install -y httpd && echo 'circleci-docker-test-and-build' > /var/www/html/index.html
