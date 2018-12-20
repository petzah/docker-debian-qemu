ENV QEMU_EXECVE 1
FROM arm32v7/debian

COPY bin/ /usr/bin/
