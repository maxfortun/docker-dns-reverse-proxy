FROM node:alpine3.12

COPY build.sh /usr/local/bin/
RUN /usr/local/bin/build.sh

COPY docker-entrypoint.sh /usr/local/bin/

EXPOSE 7053/tcp
EXPOSE 7053/udp

CMD [ "/usr/local/bin/docker-entrypoint.sh"]

