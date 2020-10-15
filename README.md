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
| v1.19.3 | v1.19.3 | v1.19.3 | alpine 3.9 |
| v1.20.0-alpha.2 | v1.20.0-alpha.2 | v1.20.0-alpha.2 | alpine 3.9 |
| v1.19.2 | v1.19.2 | v1.19.2 | alpine 3.9 |
| v1.18.9 | v1.18.9 | v1.18.9 | alpine 3.9 |
| v1.17.12 | v1.17.12 | v1.17.12 | alpine 3.9 |
| v1.19.1 | v1.19.1 | v1.19.1 | alpine 3.9 |
| v1.19.0 | v1.19.0 | v1.19.0 | alpine 3.9 |
| v1.18.8 | v1.18.8 | v1.18.8 | alpine 3.9 |
| v1.17.11 | v1.17.11 | v1.17.11 | alpine 3.9 |
| v1.16.14 | v1.16.14 | v1.16.14 | alpine 3.9 |
| v1.18.7 | v1.18.7 | v1.18.7 | alpine 3.9 |
| v1.18.6 | v1.18.6 | v1.18.6 | alpine 3.9 |
| v1.17.9 | v1.17.9 | v1.17.9 | alpine 3.9 |
| v1.16.13 | v1.16.13 | v1.16.13 | alpine 3.9 |
| v1.18.5 | v1.18.5 | v1.18.5 | alpine 3.9 |
| v1.17.8 | v1.17.8 | v1.17.8 | alpine 3.9 |
| v1.16.12 | v1.16.12 | v1.16.12 | alpine 3.9 |
| v1.18.4 | v1.18.4 | v1.18.4 | alpine 3.9 |
| v1.17.7 | v1.17.7 | v1.17.7 | alpine 3.9 |
| v1.16.11 | v1.16.11 | v1.16.11 | alpine 3.9 |
| v1.18.3 | v1.18.3 | v1.18.3 | alpine 3.9 |
| v1.17.6 | v1.17.6 | v1.17.6 | alpine 3.9 |
| v1.16.10 | v1.16.10 | v1.16.10 | alpine 3.9 |
| v1.18.2 | v1.18.2 | v1.18.2 | alpine 3.9 |
| v1.17.5 | v1.17.5 | v1.17.5 | alpine 3.9 |
| v1.16.9 | v1.16.9 | v1.16.9 | alpine 3.9 |
| v1.18.1 | v1.18.1 | v1.18.1 | alpine 3.9 |
| v1.18.0 | v1.18.0 | v1.18.0 | alpine 3.9 |
| v1.17.4 | v1.17.4 | v1.17.4 | alpine 3.9 |
| v1.16.8 | v1.16.8 | v1.16.8 | alpine 3.9 |
| v1.15.11 | v1.15.11 | v1.15.11 | alpine 3.9 |
| v1.17.3 | v1.17.3 | v1.17.3 | alpine 3.9 |
| v1.16.7 | v1.16.7 | v1.16.7 | alpine 3.9 |
| v1.15.10 | v1.15.10 | v1.15.10 | alpine 3.9 |
| v1.17.2 | v1.17.2 | v1.17.2 | alpine 3.9 |
| v1.16.6 | v1.16.6 | v1.16.6 | alpine 3.9 |
| v1.15.9 | v1.15.9 | v1.15.9 | alpine 3.9 |
| v1.17.1 | v1.17.1 | v1.17.1 | alpine 3.9 |
| v1.17.0 | v1.17.0 | v1.17.0 | alpine 3.9 |
| v1.16.3 | v1.16.3 | v1.16.3 | alpine 3.9 |
| v1.15.6 | v1.15.6 | v1.15.6 | alpine 3.9 |
| v1.14.9 | v1.14.9 | v1.14.9 | alpine 3.9 |
| v1.16.2 | v1.16.2 | v1.16.2 | alpine 3.9 |
| v1.15.5 | v1.15.5 | v1.15.5 | alpine 3.9 |
| v1.14.8 | v1.14.8 | v1.14.8 | alpine 3.9 |
| v1.13.12 | v1.13.12 | v1.13.12 | alpine 3.9 |
| v1.16.1 | v1.16.1 | v1.16.1 | alpine 3.9 |
| v1.16.0 | v1.16.0 | v1.16.0 | alpine 3.9 |
| v1.15.4 | v1.15.4 | v1.15.4 | alpine 3.9 |
| v1.14.7 | v1.14.7 | v1.14.7 | alpine 3.9 |
| v1.13.11 | v1.13.11 | v1.13.11 | alpine 3.9 |
| v1.15.3 | v1.15.3 | v1.15.3 | alpine 3.9 |
| v1.14.6 | v1.14.6 | v1.14.6 | alpine 3.9 |
| v1.13.10 | v1.13.10 | v1.13.10 | alpine 3.9 |
| v1.14.5 | v1.14.5 | v1.14.5 | alpine 3.9 |
| v1.13.9 | v1.13.9 | v1.13.9 | alpine 3.9 |
| v1.12.10 | v1.12.10 | v1.12.10 | alpine 3.9 |
| v1.11.10 | v1.11.10 | v1.11.10 | alpine 3.9 |
| v1.10.13 | v1.10.13 | v1.10.13 | alpine 3.9 |
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
