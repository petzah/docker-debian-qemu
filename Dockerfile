FROM ppc64le/debian:jessie-slim
ENV QEMU_EXECVE 1
COPY . /usr/bin
RUN [ "qemu-ppc64le-static", "/bin/sh", "-c", "ln -s resin-xbuild /usr/bin/cross-build-start; ln -s resin-xbuild /usr/bin/cross-build-end; ln /bin/sh /bin/sh.real" ]
