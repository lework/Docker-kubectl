# Docker-kubectl

![docker hub](https://img.shields.io/docker/pulls/lework/kubectl.svg?style=flat-square)
![docker hub](https://img.shields.io/docker/stars/lework/kubectl.svg?style=flat-square)
[![Build Status](https://travis-ci.com/lework/Docker-kubectl.svg?branch=master)](https://travis-ci.com/lework/Docker-kubectl)
[![](https://images.microbadger.com/badges/image/lework/kubectl.svg)](http://microbadger.com/images/lework/kubectl "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/lework/kubectl.svg)](http://microbadger.com/images/lework/kubectl "Get your own version badge on microbadger.com")

基于scratch或alpine基础镜像的kubectl客户端

# 版本

| Docker Tag | Git Release | Kubectl Version | image |
|-----|-------|-----|-----|
| latest | Master | stable | alpine 3.9|
| scratch | scratch | v1.15.1 | scratch |
| v1.9.11 | v1.9.11 | v1.9.11 | alpine 3.9 |
| v1.8.15 | v1.8.15 | v1.8.15 | alpine 3.9 |
| v1.7.16 | v1.7.16 | v1.7.16 | alpine 3.9 |
| v1.6.13 | v1.6.13 | v1.6.13 | alpine 3.9 |
| v1.5.8 | v1.5.8 | v1.5.8 | alpine 3.9 |
| v1.4.12 | v1.4.12 | v1.4.12 | alpine 3.9 |
| v1.3.10 | v1.3.10 | v1.3.10 | alpine 3.9 |
| v1.2.7 | v1.2.7 | v1.2.7 | alpine 3.9 |
| v1.1.8 | v1.1.8 | v1.1.8 | alpine 3.9 |
| v1.0.7 | v1.0.7 | v1.0.7 | alpine 3.9 |
| v1.15.2 | v1.15.2 | v1.15.2 | alpine 3.9|
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
