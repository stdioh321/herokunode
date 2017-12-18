FROM node

ADD ./webapp /opt/webapp
WORKDIR /opt/webapp

EXPOSE 5000
RUN npm install
CMD npm start