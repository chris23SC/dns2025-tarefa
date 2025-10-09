FROM debian:latest

RUN apt update && apt install -y procps \
        iproute2 \
        inetutils-ping \
        bind9utils \
        dnsutils \
        && rm -rf /var/lib/apt/lists/*



ENTRYPOINT [ "tail", "-f", "/dev/null" ]