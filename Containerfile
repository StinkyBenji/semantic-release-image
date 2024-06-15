FROM registry.access.redhat.com/ubi9/nodejs-20@sha256:edb43aecdb45fcb0b025dbfd0adb45b885986cc6ffe83b4a178c59a3a91a29f3

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
