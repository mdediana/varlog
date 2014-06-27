# https://github.com/dotcloud/docker/issues/5693
FROM scratch
VOLUME ["/var/log"]
CMD ["/bin/true"]
