FROM ubuntu:14.04
MAINTAINER sudharsans <sudharsan.srinivasan@sysgain.com>
RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
