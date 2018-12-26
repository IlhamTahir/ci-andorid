FROM javiersantos/android-ci:latest

MAINTAINER IlhamTahir <yantaq@bilig.biz>


RUN apt-get install ruby-full && gem install fir-cli