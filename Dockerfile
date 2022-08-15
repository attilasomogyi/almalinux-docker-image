FROM almalinux:latest
RUN dnf --assumeyes --refresh upgrade && \
    dnf --assumeyes install bash sudo iproute python3 && \
    dnf clean all
