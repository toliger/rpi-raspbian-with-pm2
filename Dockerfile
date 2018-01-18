FROM resin/rpi-raspbian

LABEL maintainer="Oliger Timothee"

RUN sudo curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -

RUN sudo apt-get install -y nodejs build-essential

RUN npm i -g pm2
