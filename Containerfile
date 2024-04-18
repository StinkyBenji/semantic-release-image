# renovate: datasource=npm depName=renovate versioning=npm
ARG RENOVATE_VERSION=37.304.0

FROM registry.redhat.io/rhel9/nodejs-20-minimal@sha256:7df041390af3135be9642556a1cf9d437a6cdc832267bc917e3b1421196be2b3

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
