FROM alpine:3.9 as builder

ARG K8S_VERSION=v1.15.1

RUN set -x \
    && apk --update upgrade \
    && apk add ca-certificates \
    && wget -O /kubectl https://storage.googleapis.com/kubernetes-release/release/${K8S_VERSION}/bin/linux/amd64/kubectl \
    && chmod +x /kubectl \
    && rm -rf /var/cache/apk/*


FROM scratch
LABEL maintainer "Lework <lework@yeah.net>"

COPY --from=builder /kubectl /kubectl

ENTRYPOINT ["/kubectl"]
CMD ["help"]
