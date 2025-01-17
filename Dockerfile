FROM node:lts-alpine3.9
RUN apk update && apk add --no-cache bash git openssh && apk add git-lfs
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
