FROM registry.access.redhat.com/ubi9/nodejs-20@sha256:f3bca9a308de01f16b354300c51555cfedde45b5bb1f86976f71c76c0d9916e8

USER 65532

WORKDIR /home/app

RUN mkdir /home/app/.npm-global

# # getting error: Your cache folder contains root-owned files
ENV NPM_CONFIG_PREFIX /home/app/.npm-global
ENV NPM_CONFIG_CACHE /home/app/.npm

COPY --chown=65532:65532 package*.json ./

RUN npm install -g npm@"10.5.2" \
&& npm ci && npm cache clean --force

COPY --chown=65532:65532 . .

CMD ["npx", "semantic-release", "--help"]
