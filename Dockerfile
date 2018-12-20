FROM arm32v7/debian:buster-slim
ENV QEMU_EXECVE 1

COPY bin/ /usr/bin/
