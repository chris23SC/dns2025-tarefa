FROM debian:12

RUN apt update && apt install -y procps \
        iproute2 \
        inetutils-ping \
        bind9 \
        bind9utils \
        dnsutils \
        && rm -rf /var/lib/apt/lists/*

COPY entrypoint.sh /dns/entrypoint.sh
RUN chmod 755 /dns/entrypoint.sh
USER bind

WORKDIR /darthvader


# CMD named -g4
# ENTRYPOINT ["named","-g4"]
# Co entrypoint eu non podo sobreescribir o comando que se executa autamaticamente ao iniciar o contenedor
# Con entrypoint e cmd executase o comando do entrypoint cos atributos do cmd

# Para sobreescribir cambiar command en compose.yml
# CMD ["-f"]
# ENTRYPOINT [ "named", "-4" ]
# En conclusion entrypoint>cmd, cmd so para retocar entrypoint en diferentes situacions(a traves de compose)

# Con script
CMD ["-f4"]
ENTRYPOINT [ "/darthvader/entrypoint.sh" ]