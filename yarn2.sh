#!/bin/bash

yarn add husky@latest --dev \
  && yarn add is-ci \
  && yarn dlx husky-init --yarn2 \
  && yarn dlx @dorsi/husky-4-to-7 --remove-v4-config

