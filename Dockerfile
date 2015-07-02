# DOCKER-VERSION 1.1.2
# FROM shipimg/appbase:latest
FROM ekramj/radar-api2:master.16

# Maintainer
MAINTAINER Jawaid Ekram <jekram@yahoo.com>

# Label
LABEL description="Demo App"

# Bundle app source
RUN mkdir -p /src
ADD . /src
# Install app dependencies
RUN cd /src; npm install

ENTRYPOINT ["/src/boot.sh"]
EXPOSE 3001
