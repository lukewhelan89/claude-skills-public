#!/usr/bin/env bash
# One-time setup for the video-analyse Claude Code skill (macOS).
# Run from the unzipped folder:  bash install.sh
set -euo pipefail

SRC="$(cd "$(dirname "$0")" && pwd)"
DEST="$HOME/.claude/skills/video-analyse"
MODEL="$HOME/.cache/whisper/ggml-base.en.bin"

command -v brew >/dev/null || { echo "Homebrew is needed first: https://brew.sh" >&2; exit 1; }

command -v ffmpeg >/dev/null      || brew install ffmpeg
command -v whisper-cli >/dev/null || brew install whisper-cpp

if [ ! -f "$MODEL" ]; then
  mkdir -p "$(dirname "$MODEL")"
  echo "Downloading whisper base.en model (~140 MB)..."
  curl -fL --progress-bar -o "$MODEL.part" \
    https://huggingface.co/ggerganov/whisper.cpp/resolve/main/ggml-base.en.bin
  mv "$MODEL.part" "$MODEL"
fi

if [ "$SRC" != "$DEST" ]; then
  mkdir -p "$HOME/.claude/skills"
  [ -e "$DEST" ] && mv "$DEST" "$DEST.bak.$(date +%s)"
  cp -R "$SRC" "$DEST"
fi
chmod +x "$DEST/scripts/analyse.sh"

echo "Installed. Restart Claude Code, then hand it any video file."
