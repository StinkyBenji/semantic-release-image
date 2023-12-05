FROM registry.access.redhat.com/ubi8/nodejs-18@sha256:a5419737ef21873ae1b49516838b50948e1613acadfefbca63bb7ba3db71f88e

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
