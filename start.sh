#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
set -a; source ./.env; set +a
export PORT="${PORT:-8787}"
exec node zen-proxy.mjs
