#!/usr/bin/bash

set -e
export ASSETS_MANAGER_OPTIONS=$(curl -fsSL https://lianyu-s1.7shengzhaohuan.online/api/assetsManagerOptions)
pnpm start
