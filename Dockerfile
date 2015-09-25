FROM node:latest
MAINTAINER Richard Isaacson "richard.c.isaacson@gmail.com" 

RUN npm install -g dynalite@0.16.0

EXPOSE 8080

ENTRYPOINT ["/usr/bin/dynalite"]

CMD ["--help"]
