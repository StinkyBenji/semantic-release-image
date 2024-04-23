FROM registry.access.redhat.com/ubi9/nodejs-20@sha256:f3bca9a308de01f16b354300c51555cfedde45b5bb1f86976f71c76c0d9916e8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/renovate"

WORKDIR $HOME

COPY package*.json ./

RUN npm clean install

CMD ["npx", "semantic-release", "--help"]
