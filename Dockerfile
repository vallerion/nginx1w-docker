FROM centos:latest

RUN rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm

RUN yum -y install nginx1w
RUN yum -y install nginx1w-module-headers-more
RUN yum -y install nginx1w-module-http-geoip
RUN yum -y install nginx1w-module-http-image-filter
RUN yum -y install nginx1w-module-http-perl
RUN yum -y install nginx1w-module-http-xslt
RUN yum -y install nginx1w-module-stream.x86_64

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]