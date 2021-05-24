FROM node
COPY . .
RUN npm -g install http-server
CMD http-server .
