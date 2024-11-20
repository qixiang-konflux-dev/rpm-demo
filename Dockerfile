FROM registry.redhat.io/ubi9:latest@sha256:b632d0cc6263372a90e9097dcac0a369e456b144a66026b9eac029a22f0f6e07
RUN dnf install -y netavark
CMD ["sleep", "infinity"]
