FROM node:24-alpine

WORKDIR /app

RUN apk update && \
	apk add --no-cache bash && \
	npm install -g pnpm

USER node

EXPOSE 8080

ENTRYPOINT ["/bin/bash"]