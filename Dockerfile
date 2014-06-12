# From: http://docs.docker.io.s3-website-us-west-2.amazonaws.com/use/working_with_volumes/
FROM scratch 

RUN mkdir /var/log
VOLUME ["/var/log"]
CMD ["/bin/true"]
