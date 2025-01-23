FROM registry.fedoraproject.org/fedora-minimal:latest

RUN dnf -y install podman buildah
RUN touch /etc/containers/nodocker
