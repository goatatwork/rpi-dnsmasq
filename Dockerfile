FROM hypriot/rpi-alpine:3.6

RUN apk add --no-cache dnsmasq

COPY dnsmasq.conf /etc/dnsmasq.conf

EXPOSE 53 53/udp
EXPOSE 69/udp

CMD ["dnsmasq", "-k", "--log-facility=-"]
