FROM gcr.io/distroless/base-debian12:latest-${TARGETARCH}

ARG TAG
ARG TARGETOS
ARG TARGETARCH

ADD mondo-playground_${TAG}_${TARGETOS}_${TARGETARCH}.tar.gz /

CMD ["/mondo-playground"]
