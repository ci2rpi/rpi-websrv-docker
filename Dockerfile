FROM armhf/alpine:latest

ADD files/rpi-websrv .
RUN chmod +x rpi-websrv
VOLUME /rpi-websrv-data

EXPOSE 7777
CMD ["./rpi-websrv", "/rpi-websrv-data/config.json"]

