#!/usr/bin/env bash
# Watch + listen to a video locally: contact sheets for visuals, whisper transcript for audio.
# Usage: analyse.sh <video> [out_dir]
set -euo pipefail

IN="${1:?usage: analyse.sh <video> [out_dir]}"
[ -f "$IN" ] || { echo "ERROR: no such file: $IN" >&2; exit 1; }
MODEL="${WHISPER_MODEL:-$HOME/.cache/whisper/ggml-base.en.bin}"

missing=()
command -v ffmpeg >/dev/null      || missing+=("ffmpeg (brew install ffmpeg)")
command -v ffprobe >/dev/null     || missing+=("ffprobe (brew install ffmpeg)")
command -v whisper-cli >/dev/null || missing+=("whisper-cli (brew install whisper-cpp)")
[ -f "$MODEL" ]                   || missing+=("whisper model at $MODEL (run install.sh)")
if [ ${#missing[@]} -gt 0 ]; then
  echo "ERROR: missing dependencies:" >&2; printf '  - %s\n' "${missing[@]}" >&2; exit 2
fi

base="$(basename "${IN%.*}")"
OUT="${2:-${TMPDIR:-/tmp}/video-analyse/$base}"
mkdir -p "$OUT"; rm -f "$OUT"/sheet*.png

dur=$(ffprobe -v error -show_entries format=duration -of csv=p=0 "$IN")
read -r w h < <(ffprobe -v error -select_streams v:0 -show_entries stream=width,height -of csv=s=x:p=0 "$IN" | head -1 | tr x ' ')
rot=$(ffprobe -v error -select_streams v:0 -show_entries stream_side_data=rotation -of csv=p=0 "$IN" | head -1)
# iPhone portrait clips are stored landscape with a ±90 rotation flag; ffmpeg auto-rotates frames, so swap.
case "${rot#-}" in 90|270) t=$w; w=$h; h=$t ;; esac
has_audio=$(ffprobe -v error -select_streams a -show_entries stream=index -of csv=p=0 "$IN" | head -1)

# One frame every 2s; widen the gap for long videos so it stays at ~4 sheets (80 tiles) max.
interval=$(awk -v d="$dur" 'BEGIN{i=d/80; if(i<2)i=2; printf "%d", (i==int(i))?i:int(i)+1}')
if [ "${w:-0}" -gt "${h:-0}" ]; then scale="384:-2"; else scale="216:-2"; fi
# Short clips: shrink the grid so the sheet isn't mostly empty tiles.
frames=$(awk -v d="$dur" -v i="$interval" 'BEGIN{n=d/i; printf "%d", (n==int(n))?n:int(n)+1}')
rows=4; [ "$frames" -lt 20 ] && rows=$(( (frames + 4) / 5 )); [ "$rows" -lt 1 ] && rows=1

ffmpeg -v error -y -i "$IN" -vf "fps=1/$interval,scale=$scale,tile=5x$rows" "$OUT/sheet%02d.png"
sheets=$(ls "$OUT"/sheet*.png 2>/dev/null | wc -l | tr -d ' ')
[ "$sheets" -gt 0 ] || { echo "ERROR: ffmpeg produced no contact sheets" >&2; exit 3; }

echo "video:     $IN"
printf 'duration:  %.1fs   size: %sx%s\n' "$dur" "$w" "$h"
echo "sheets:    $sheets in $OUT (5x$rows tiles, left-to-right, top-to-bottom)"
echo "timing:    tile k (counting from 0 across all sheets) ≈ k*${interval}s"

if [ -z "$has_audio" ]; then
  echo "audio:     NONE — no audio stream, judge from visuals only"; exit 0
fi

ffmpeg -v error -y -i "$IN" -vn -ac 1 -ar 16000 -c:a pcm_s16le "$OUT/audio.wav"
whisper-cli -m "$MODEL" -f "$OUT/audio.wav" -np -otxt -osrt -of "$OUT/transcript" >/dev/null 2>&1 \
  || { echo "ERROR: whisper-cli failed" >&2; exit 4; }
words=$(wc -w < "$OUT/transcript.txt" | tr -d ' ')
echo "transcript: $OUT/transcript.txt ($words words), timestamps in transcript.srt"
[ "$words" -le 3 ] && echo "note:      near-silent audio — the content is probably on screen, read the sheets closely"
exit 0
