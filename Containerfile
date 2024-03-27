FROM registry.access.redhat.com/ubi8/nodejs-18@sha256:cf3b944a5fffa2da8e133583b406004c583dd6e17dfea24825cd3f15f6335ac2

WORKDIR $HOME

RUN \
npm install -g npm@10.2.3

RUN \
npm --version \
&& npx --version

RUN \
npm install -g semantic-release@22.0.7 \
&& npm install -g @semantic-release/changelog@6.0.3 \
&& npm install -g @semantic-release/exec@6.0.3 \
&& npm install -g @semantic-release/git@10.0.1 \
&& npm install -g @commitlint/cli@18.0.0 \
&& npm install -g @commitlint/config-conventional@18.0.0 \
&& npm install -g conventional-changelog-conventionalcommits@7.0.1

RUN \
npx semantic-release --help
