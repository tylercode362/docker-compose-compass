FROM ruby:2.5

ENV HOME /root

RUN apt-get update -qq

RUN apt-get install make
RUN apt-get install -y sass
# install compass
RUN gem install --no-rdoc --no-ri compass

WORKDIR /src

#ENTRYPOINT ["compass"]
CMD sass --watch --poll /src/scss/:/src/css/
