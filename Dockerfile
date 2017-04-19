FROM iblisms/ubuntu_cpp

RUN mkdir /test
ADD app /test/app
RUN cd /test/app;./run.sh
