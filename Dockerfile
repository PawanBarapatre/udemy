FROM node
WORKDIR /app
COPY package.json /app/
RUN nmp istall
COPY . /app/
EXPOSE 80
CMD [ "Node","server.json" ]
