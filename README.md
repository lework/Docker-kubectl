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
| v1.26.4 | v1.26.4 | v1.26.4 | alpine 3.13 |
| v1.25.9 | v1.25.9 | v1.25.9 | alpine 3.13 |
| v1.24.13 | v1.24.13 | v1.24.13 | alpine 3.13 |
| v1.27.0 | v1.27.0 | v1.27.0 | alpine 3.13 |
| v1.26.3 | v1.26.3 | v1.26.3 | alpine 3.13 |
| v1.25.8 | v1.25.8 | v1.25.8 | alpine 3.13 |
| v1.24.12 | v1.24.12 | v1.24.12 | alpine 3.13 |
| v1.26.2 | v1.26.2 | v1.26.2 | alpine 3.13 |
| v1.25.7 | v1.25.7 | v1.25.7 | alpine 3.13 |
| v1.24.11 | v1.24.11 | v1.24.11 | alpine 3.13 |
| v1.23.17 | v1.23.17 | v1.23.17 | alpine 3.13 |
| v1.26.1 | v1.26.1 | v1.26.1 | alpine 3.13 |
| v1.25.6 | v1.25.6 | v1.25.6 | alpine 3.13 |
| v1.23.16 | v1.23.16 | v1.23.16 | alpine 3.13 |
| v1.26.0 | v1.26.0 | v1.26.0 | alpine 3.13 |
| v1.25.5 | v1.25.5 | v1.25.5 | alpine 3.13 |
| v1.24.9 | v1.24.9 | v1.24.9 | alpine 3.13 |
| v1.23.15 | v1.23.15 | v1.23.15 | alpine 3.13 |
| v1.22.17 | v1.22.17 | v1.22.17 | alpine 3.13 |
| v1.25.4 | v1.25.4 | v1.25.4 | alpine 3.13 |
| v1.24.8 | v1.24.8 | v1.24.8 | alpine 3.13 |
| v1.23.14 | v1.23.14 | v1.23.14 | alpine 3.13 |
| v1.22.16 | v1.22.16 | v1.22.16 | alpine 3.13 |
| v1.25.3 | v1.25.3 | v1.25.3 | alpine 3.13 |
| v1.24.7 | v1.24.7 | v1.24.7 | alpine 3.13 |
| v1.23.13 | v1.23.13 | v1.23.13 | alpine 3.13 |
| v1.25.2 | v1.25.2 | v1.25.2 | alpine 3.13 |
| v1.24.6 | v1.24.6 | v1.24.6 | alpine 3.13 |
| v1.23.12 | v1.23.12 | v1.23.12 | alpine 3.13 |
| v1.22.15 | v1.22.15 | v1.22.15 | alpine 3.13 |
| v1.25.1 | v1.25.1 | v1.25.1 | alpine 3.13 |
| v1.22.14 | v1.22.14 | v1.22.14 | alpine 3.13 |
| v1.25.0 | v1.25.0 | v1.25.0 | alpine 3.13 |
| v1.24.4 | v1.24.4 | v1.24.4 | alpine 3.13 |
| v1.23.10 | v1.23.10 | v1.23.10 | alpine 3.13 |
| v1.22.13 | v1.22.13 | v1.22.13 | alpine 3.13 |
| v1.24.3 | v1.24.3 | v1.24.3 | alpine 3.13 |
| v1.23.9 | v1.23.9 | v1.23.9 | alpine 3.13 |
| v1.22.12 | v1.22.12 | v1.22.12 | alpine 3.13 |
| v1.24.2 | v1.24.2 | v1.24.2 | alpine 3.13 |
| v1.23.8 | v1.23.8 | v1.23.8 | alpine 3.13 |
| v1.22.11 | v1.22.11 | v1.22.11 | alpine 3.13 |
| v1.21.14 | v1.21.14 | v1.21.14 | alpine 3.13 |
| v1.24.1 | v1.24.1 | v1.24.1 | alpine 3.13 |
| v1.23.7 | v1.23.7 | v1.23.7 | alpine 3.13 |
| v1.22.10 | v1.22.10 | v1.22.10 | alpine 3.13 |
| v1.24.0 | v1.24.0 | v1.24.0 | alpine 3.13 |
| v1.23.6 | v1.23.6 | v1.23.6 | alpine 3.13 |
| v1.22.9 | v1.22.9 | v1.22.9 | alpine 3.13 |
| v1.21.12 | v1.21.12 | v1.21.12 | alpine 3.13 |
| v1.23.5 | v1.23.5 | v1.23.5 | alpine 3.13 |
| v1.22.8 | v1.22.8 | v1.22.8 | alpine 3.13 |
| v1.21.11 | v1.21.11 | v1.21.11 | alpine 3.13 |
| v1.23.4 | v1.23.4 | v1.23.4 | alpine 3.13 |
| v1.22.7 | v1.22.7 | v1.22.7 | alpine 3.13 |
| v1.21.10 | v1.21.10 | v1.21.10 | alpine 3.13 |
| v1.23.3 | v1.23.3 | v1.23.3 | alpine 3.13 |
| v1.23.2 | v1.23.2 | v1.23.2 | alpine 3.13 |
| v1.22.6 | v1.22.6 | v1.22.6 | alpine 3.13 |
| v1.21.9 | v1.21.9 | v1.21.9 | alpine 3.13 |
| v1.20.15 | v1.20.15 | v1.20.15 | alpine 3.13 |
| v1.23.1 | v1.23.1 | v1.23.1 | alpine 3.13 |
| v1.22.5 | v1.22.5 | v1.22.5 | alpine 3.13 |
| v1.23.0 | v1.23.0 | v1.23.0 | alpine 3.13 |
| v1.22.4 | v1.22.4 | v1.22.4 | alpine 3.13 |
| v1.21.7 | v1.21.7 | v1.21.7 | alpine 3.13 |
| v1.20.13 | v1.20.13 | v1.20.13 | alpine 3.13 |
| v1.22.3 | v1.22.3 | v1.22.3 | alpine 3.13 |
| v1.21.6 | v1.21.6 | v1.21.6 | alpine 3.13 |
| v1.20.12 | v1.20.12 | v1.20.12 | alpine 3.13 |
| v1.19.16 | v1.19.16 | v1.19.16 | alpine 3.13 |
| v1.22.2 | v1.22.2 | v1.22.2 | alpine 3.13 |
| v1.21.5 | v1.21.5 | v1.21.5 | alpine 3.13 |
| v1.20.11 | v1.20.11 | v1.20.11 | alpine 3.13 |
| v1.19.15 | v1.19.15 | v1.19.15 | alpine 3.13 |
| v1.22.1 | v1.22.1 | v1.22.1 | alpine 3.13 |
| v1.22.0 | v1.22.0 | v1.22.0 | alpine 3.13 |
| v1.21.3 | v1.21.3 | v1.21.3 | alpine 3.13 |
| v1.20.9 | v1.20.9 | v1.20.9 | alpine 3.13 |
| v1.19.13 | v1.19.13 | v1.19.13 | alpine 3.13 |
| v1.21.2 | v1.21.2 | v1.21.2 | alpine 3.13 |
| v1.20.8 | v1.20.8 | v1.20.8 | alpine 3.13 |
| v1.19.12 | v1.19.12 | v1.19.12 | alpine 3.13 |
| v1.18.20 | v1.18.20 | v1.18.20 | alpine 3.13 |
| v1.21.1 | v1.21.1 | v1.21.1 | alpine 3.13 |
| v1.20.7 | v1.20.7 | v1.20.7 | alpine 3.13 |
| v1.19.11 | v1.19.11 | v1.19.11 | alpine 3.13 |
| v1.18.19 | v1.18.19 | v1.18.19 | alpine 3.13 |
| v1.21.0 | v1.21.0 | v1.21.0 | alpine 3.13 |
| v1.20.5 | v1.20.5 | v1.20.5 | alpine 3.9 |
| v1.19.9 | v1.19.9 | v1.19.9 | alpine 3.9 |
| v1.18.17 | v1.18.17 | v1.18.17 | alpine 3.9 |
| v1.20.4 | v1.20.4 | v1.20.4 | alpine 3.9 |
| v1.20.3 | v1.20.3 | v1.20.3 | alpine 3.9 |
| v1.19.8 | v1.19.8 | v1.19.8 | alpine 3.9 |
| v1.18.16 | v1.18.16 | v1.18.16 | alpine 3.9 |
| v1.20.2 | v1.20.2 | v1.20.2 | alpine 3.9 |
| v1.19.7 | v1.19.7 | v1.19.7 | alpine 3.9 |
| v1.18.15 | v1.18.15 | v1.18.15 | alpine 3.9 |
| v1.17.17 | v1.17.17 | v1.17.17 | alpine 3.9 |
| v1.20.1 | v1.20.1 | v1.20.1 | alpine 3.9 |
| v1.19.6 | v1.19.6 | v1.19.6 | alpine 3.9 |
| v1.18.14 | v1.18.14 | v1.18.14 | alpine 3.9 |
| v1.17.16 | v1.17.16 | v1.17.16 | alpine 3.9 |
| v1.19.4 | v1.19.4 | v1.19.4 | alpine 3.9 |
| v1.18.11 | v1.18.11 | v1.18.11 | alpine 3.9 |
| v1.17.14 | v1.17.14 | v1.17.14 | alpine 3.9 |
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
