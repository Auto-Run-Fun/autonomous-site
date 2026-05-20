#!/usr/bin/env bash
# Regenerate site/og.png from scripts/og-card.html using headless Chrome.
# Run from repo root: bash scripts/build-og.sh
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
google-chrome --headless --disable-gpu --no-sandbox --hide-scrollbars \
  --window-size=1200,630 \
  --screenshot="$ROOT/site/og.png" \
  "file://$ROOT/scripts/og-card.html"
echo "Wrote $ROOT/site/og.png"
