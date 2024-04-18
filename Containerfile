FROM registry.access.redhat.com/ubi9/nodejs-20@sha256:f3bca9a308de01f16b354300c51555cfedde45b5bb1f86976f71c76c0d9916e8
WORKDIR $HOME

LABEL org.opencontainers.image.source="https://github.com/renovatebot/renovate"

RUN npm install -g npm@"10.5.2"

RUN \
npm --version \
&& npx --version

COPY package.json package-lock.json ./
RUN npm ci && npm cache clean --force


RUN \
npx semantic-release --help

USER 65532
