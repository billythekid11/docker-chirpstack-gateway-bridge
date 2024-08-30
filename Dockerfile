FROM chirpstack/chirpstack-gateway-bridge:4.0.11

USER root

RUN apk add tcpdump

COPY config/chirpstack-gateway-bridge /etc/chirpstack-gateway-bridge
