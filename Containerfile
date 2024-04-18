# renovate: datasource=npm depName=renovate versioning=npm
ARG RENOVATE_VERSION=37.304.0

FROM registry.access.redhat.com/ubi9/nodejs-20@sha256:f3bca9a308de01f16b354300c51555cfedde45b5bb1f86976f71c76c0d9916e8
WORKDIR $HOME

RUN \
npm install -g npm@"10.2.3"

RUN \
npm --version \
&& npx --version

RUN \
npm install -g semantic-release@"22.0.7" \
&& npm install -g @semantic-release/changelog@"6.0.3"\
&& npm install -g @semantic-release/exec@"6.0.3" \
&& npm install -g @semantic-release/git@"10.0.1" \
&& npm install -g @commitlint/cli@"18.0.0" \
&& npm install -g @commitlint/config-conventional@"18.0.0" \
&& npm install -g conventional-changelog-conventionalcommits@"7.0.1"

RUN \
npx semantic-release --help
