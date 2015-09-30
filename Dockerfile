FROM python:2.7
MAINTAINER Robert D. <admin@mixfin.com>
VOLUME ["/git"]
ENV GIT_SYNC_DEST /git
ENTRYPOINT ["/bin/gitsync"]
