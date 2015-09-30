FROM stackbrew/busybox:latest
MAINTAINER Robert D. <admin@mixfin.com>

#Create Code Directory
RUN mkdir /code

#Create the Code Volume
VOLUME ["/git"]

#Setup?
ENV GIT_SYNC_DEST /git

ENTRYPOINT ["/bin/gitsync"]
