FROM node

COPY . /webrtc-example

RUN cd /webrtc-example; npm install;

EXPOSE  3434

CMD ["node", "/webrtc-example/server/server.js"]
