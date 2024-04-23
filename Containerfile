FROM registry.access.redhat.com/ubi9/nodejs-20@sha256:f3bca9a308de01f16b354300c51555cfedde45b5bb1f86976f71c76c0d9916e8

LABEL org.opencontainers.image.source="https://github.com/renovatebot/renovate"

USER root

RUN mkdir /home/semantic-release && chown -R 65532:0 /home/semantic-release

WORKDIR /home/semantic-release

RUN npm install -g npm@"10.5.2"

COPY package*.json ./

USER 65532

RUN npm ci && npm cache clean --force
COPY --chown=65532:0 . .

CMD ["npx", "semantic-release", "--help"]
