FROM docker:dind
MAINTAINER  hiarlay@gmai.com

COPY dind-opts.sh /usr/local/bin/

ENTRYPOINT ["dind-opts.sh"]
CMD []
