FROM registry.access.redhat.com/ubi8/nodejs-18@sha256:d4ef3da5c97ae5f063f604d58ba620350c68c086f7f6d88ec0536a883b2d364f

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
&& npm install -g @commitlint/config-conventional@18.0.0

RUN \
npx semantic-release --help
