FROM debian:13

RUN apt update  && apt install -y \
    procps \
    iproute2 \
    iputils-ping \
    bind9utils \
    dnsutils \
    && rm -rf /var/lib/apt/lists/*


#######
### Outra liña por aqui nova
RUN mkdir -p /kk
CMD ["tail", "-f", "/dev/null"]
