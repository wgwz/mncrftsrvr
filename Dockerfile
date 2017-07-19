FROM itzg/minecraft-server

RUN apk add python

COPY /mods /mods
COPY /mcpipy /mcpipy
COPY /mcpipy /data/mcpipy

LABEL maintainer="Kyle Lawlor <klawlor419@gmail.com>" \
      version="0.1"