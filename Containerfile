FROM registry.access.redhat.com/ubi8/nodejs-18@sha256:7f4a90b6aff42d792fa9dbff804747628f9de7a5a63c8508e1cb0691f97dbf2f

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
