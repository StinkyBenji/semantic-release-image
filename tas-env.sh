#!/bin/bash

export BASE_HOSTNAME=apps.ocp4.whatever.out-of-my-head.de
echo "base hostname = $BASE_HOSTNAME"

export KEYCLOAK_REALM=sigstore
export FULCIO_URL=https://fulcio.$BASE_HOSTNAME
export KEYCLOAK_URL=https://keycloak-keycloak-system.$BASE_HOSTNAME
export REKOR_URL=https://rekor.$BASE_HOSTNAME
export TUF_URL=https://tuf.$BASE_HOSTNAME
export OIDC_ISSUER_URL=$KEYCLOAK_URL/auth/realms/$KEYCLOAK_REALM
