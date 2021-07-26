#!/bin/bash

yarn add husky@latest --dev \
  && yarn add is-ci \
  && yarn dlx husky-init --yarn2 \
  && npm exec -- github:gdorsi/husky-4-to-7 --remove-v4-config

