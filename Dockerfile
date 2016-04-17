FROM centos:centos7

RUN yum install -y https://centos7.iuscommunity.org/ius-release.rpm
RUN yum groupinstall -y "Development tools"
RUN yum install -y python35u python35u-devel python35u-libs python35u-pip python35u-setuptools python35u-tools libffi-devel libxml2-devel libxslt-devel openssl-devel libjpeg-turbo-devel libpng-devel giflib-devel libtiff-devel
RUN pip3.5 install lxml
RUN pip3.5 install Pillow
RUN pip3.5 install libsass
RUN pip3.5 install greenlet
RUN pip3.5 install gevent

