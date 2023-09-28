FROM fedora:37

RUN dnf install -y mc

ENTRYPOINT mc
