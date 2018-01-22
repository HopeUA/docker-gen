FROM hope/docker-gen:0.7

COPY rootfs/ /

ENTRYPOINT ["docker-gen"]
CMD ["-config", "/etc/docker-gen/docker-gen.cfg"]
