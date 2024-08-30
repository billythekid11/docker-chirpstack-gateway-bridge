FROM chirpstack/chirpstack-gateway-bridge:4.0.11

RUN apk update && apk add tcpdump

COPY config/chirpstack-gateway-bridge /etc/chirpstack-gateway-bridge
