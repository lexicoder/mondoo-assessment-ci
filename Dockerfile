FROM gcr.io/distroless/base-debian12:latest-${TARGETARCH}

ARG BINARY
ARG TARGETOS
ARG TARGETARCH

ADD ${BINARY}_${TAG}_${TARGETOS}_${TARGETARCH}.tar.gz /

CMD ["/mondo-playground"]
