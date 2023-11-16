FROM registry.access.redhat.com/ubi8/nodejs-18@sha256:a5419737ef21873ae1b49516838b50948e1613acadfefbca63bb7ba3db71f88e

WORKDIR /home

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN \
npm --version \
&& npx --version \
&& npm clean-install

CMD ["npx semantic-release --help"]
