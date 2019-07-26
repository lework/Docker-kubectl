# Docker-kubectl

![docker hub](https://img.shields.io/docker/pulls/lework/kubectl.svg?style=flat-square)
![docker hub](https://img.shields.io/docker/stars/lework/kubectl.svg?style=flat-square)
[![Build Status](https://travis-ci.com/lework/Docker-kubectl.svg?branch=master)](https://travis-ci.com/lework/Docker-kubectl)

基于scratch或alpine基础镜像的kubectl客户端

# 版本

| Docker Tag | Git Release | Kubectl Version | image |
|-----|-------|-----|-----|
| latest | Master | stable | alpine 3.9|
| scratch | scratch | v1.15.1 | scratch |
| v1.15.1 | v1.15.1 | v1.15.1 | alpine 3.9|

# 运行
```
docker run lework/kubectl:latest
```

# 编译

```bash
docker build -t lework/kubectl:latest .
```

编译最新版

```bash
K8S_VERSION=$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)
docker build -t lework/kubectl:$K8S_VERSION --build-arg K8S_VERSION=$K8S_VERSION .
```
