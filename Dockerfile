FROM alpine:3.9
LABEL maintainer "Lework <lework@yeah.net>"

ARG K8S_VERSION=v1.16.4

RUN set -x \
    && apk --update upgrade \
    && apk add ca-certificates \
    && wget -O /usr/local/bin/kubectl https://storage.googleapis.com/kubernetes-release/release/${K8S_VERSION}/bin/linux/amd64/kubectl \
    && chmod +x /usr/local/bin/kubectl \
    && rm -rf /var/cache/apk/*

ENTRYPOINT ["kubectl"]
CMD ["help"]
