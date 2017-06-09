FROM node:8.0.0

COPY webexplorer /webexplorer

RUN cd /webexplorer && npm install

STOPSIGNAL SIGINT

CMD ["node", "/webexplorer/bin/www"]
