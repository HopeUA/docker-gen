FROM hope/docker-gen

COPY rootfs/ /

ENTRYPOINT ["docker-gen"]
CMD ["-config", "/etc/docker-gen/docker-gen.cfg"]
