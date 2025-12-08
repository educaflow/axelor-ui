#!/bin/bash

corepack enable pnpm
COREPACK_ENABLE_DOWNLOAD_PROMPT=0 pnpm install
pnpm run build
