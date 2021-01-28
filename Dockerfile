FROM docker:19.03.12-dind
RUN apk upgrade && apk add wget
RUN wget https://github.com/kubernetes-sigs/kind/releases/download/v0.10.0/kind-linux-amd64
RUN mv ./kind-linux-amd64 /usr/loca/kind
RUN chmod a+x /usr/local/kind
