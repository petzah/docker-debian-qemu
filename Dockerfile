ENV QEMU_EXECVE 1
FROM arm32v7/debian:buster-slim

COPY bin/ /usr/bin/
