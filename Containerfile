FROM registry.access.redhat.com/ubi8/nodejs-18@sha256:d4ef3da5c97ae5f063f604d58ba620350c68c086f7f6d88ec0536a883b2d364f

WORKDIR /home

COPY package.json package.json
COPY package-lock.json package-lock.json

RUN \
npm --version \
&& npx --version \
&& npm clean-install

CMD ["npx semantic-release --help"]
