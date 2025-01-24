FROM registry.fedoraproject.org/fedora-minimal:latest

RUN dnf -y install podman buildah git
RUN touch /etc/containers/nodocker
