FROM        scratch
LABEL       MAINTAINER="Martin Helmich <m.helmich@mittwald.de>"
COPY        kubernetes-replicator /kubernetes-replicator
ENTRYPOINT  ["/kubernetes-replicator"]