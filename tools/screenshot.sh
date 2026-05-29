#!/usr/bin/env bash
# tools/screenshot.sh
# Capture a screenshot of a URL using headless Chrome (pre-installed on GitHub Actions runners).
# Then `Read` the resulting PNG — Claude has built-in vision and will see the page.
#
# Usage:
#   tools/screenshot.sh <url> <output.png> [width=1280] [height=800]
#
# Examples:
#   tools/screenshot.sh https://auto-run-fun.github.io/autonomous-site/ home.png
#   tools/screenshot.sh https://example.com/page.html competitor.png 1440 900

set -euo pipefail

url="${1:-}"
output="${2:-}"
width="${3:-1280}"
height="${4:-800}"

if [[ -z "$url" || -z "$output" ]]; then
  echo "Usage: $0 <url> <output.png> [width=1280] [height=800]" >&2
  exit 1
fi

# Find a working Chrome/Chromium binary
chrome=""
for bin in google-chrome google-chrome-stable chromium chromium-browser; do
  if command -v "$bin" >/dev/null 2>&1; then
    chrome="$bin"
    break
  fi
done

if [[ -z "$chrome" ]]; then
  echo "ERROR: no Chrome/Chromium found. Tried: google-chrome, google-chrome-stable, chromium, chromium-browser" >&2
  exit 1
fi

# Take the screenshot
"$chrome" \
  --headless=new \
  --no-sandbox \
  --disable-gpu \
  --hide-scrollbars \
  --virtual-time-budget=10000 \
  --window-size="${width},${height}" \
  --screenshot="$output" \
  "$url" \
  >/dev/null 2>&1 || true

if [[ ! -s "$output" ]]; then
  echo "ERROR: screenshot failed — output file is empty or missing" >&2
  exit 1
fi

bytes=$(stat -c%s "$output" 2>/dev/null || stat -f%z "$output")
echo "Screenshot saved: $output (${width}x${height}, ${bytes} bytes, via $chrome)"
