# Build
sudo docker build -t ci2rpi/rpi-websrv .

# Run
sudo docker run -ti --rm -v /home/pi/docker/rpi-websrv-docker/data:/rpi-websrv-data -p 7777:7777 ci2rpi/rpi-websrv
