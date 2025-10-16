FROM debian:12

RUN apt update && apt install -y procps \
        iproute2 \
        inetutils-ping \
        bind9utils \
        dnsutils \
        && rm -rf /var/lib/apt/lists/*



ENTRYPOINT [ "tail", "-f", "/dev/null" ]