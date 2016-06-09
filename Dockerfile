FROM eyigitoglu/raspberrypitest
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
EXPOSE 80
