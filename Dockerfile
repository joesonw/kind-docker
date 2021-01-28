FROM docker:19.03.12-dind
RUN apk upgrade && apk add wget
RUN wget https://github.com/kubernetes-sigs/kind/releases/download/v0.10.0/kind-linux-amd64 -O /usr/loca/kind && chmod a+x /usr/local/kind
