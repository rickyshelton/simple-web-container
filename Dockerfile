FROM nginx:1.17.6-alpine

ADD docker-entrypoint.sh /

RUN chmod +x /docker-entrypoint.sh

EXPOSE 80

ENTRYPOINT ["/docker-entrypoint.sh"]