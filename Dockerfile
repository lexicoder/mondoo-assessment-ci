FROM gcr.io/distroless/base-debian12:latest-${TARGETARCH}

ARG TAG
ARG TARGETOS
ARG TARGETARCH

ADD mondoo-assessment-app_${TAG}_${TARGETOS}_${TARGETARCH}.tar.gz /

CMD ["/mondoo-assessment-app"]
