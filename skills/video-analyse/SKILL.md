---
name: video-analyse
description: Watch AND listen to a video file locally before commenting on it — contact-sheet frames for visuals, a whisper transcript for audio. Use whenever someone hands over a video (.mp4, .mov, .m4v, .webm) and asks what's in it, for feedback on an edit, reel, ad, TikTok or UGC, a caption, a summary, hook or tone review, or to check on-screen text. Never judge a video from frames alone or from a description.
---

# Video analyse

Runs entirely on this Mac. Nothing is uploaded.

## The one rule

**Do both passes (visuals and audio) before saying anything about the video.**
A reel once looked like a polished lifestyle flex in its frames, but the
voiceover was deadpan complaining. Judging from frames alone produced advice
that had to be retracted. The reverse happens too: many social edits are
silent and text-on-screen, so the transcript is empty and all the content is
in the frames.

Never ask the user what's in the video. Look.

## Step 1 — run the script

```bash
~/.claude/skills/video-analyse/scripts/analyse.sh "<path to video>"
```

Output goes to `$TMPDIR/video-analyse/<name>/` unless a second argument gives a folder.
It prints the duration, the number of sheets, the seconds per tile, and the transcript path.

If it exits with `missing dependencies`, tell the user to run the installer:
`bash ~/.claude/skills/video-analyse/install.sh`. Don't try to work around it.

## Step 2 — look at every sheet

Read each `sheet*.png` with the Read tool. Each sheet is a 5-wide grid, read
left to right, top to bottom. Tile *k* (counting from 0 across all sheets) ≈
*k* × the interval the script printed, which is 2s for anything under ~2.5 minutes.

To read small burnt-in text, or to check one moment closely, grab that single frame at full size:

```bash
ffmpeg -v error -y -i "<video>" -ss 12.5 -frames:v 1 /tmp/frame.png
```

Keep `-ss` **after** `-i`. Before `-i`, it seeks to a keyframe and lands seconds
off on iPhone/HEVC footage. This ffmpeg may have no `drawtext` filter, so don't
try to burn in timestamps.

## Step 3 — read the transcript

`transcript.txt` is plain text. `transcript.srt` has timestamps, which you can
use to line speech up with the tiles. The model (`base.en`) is small and
English-only:
- Treat exact wording as approximate. Say so before quoting it as fact.
- Brand names and names get mangled (for example, "Claude" comes out as "quad").
  Cross-check against on-screen text.
- If the script says the audio is near-silent, the message is on screen.
  Read the sheets closely.

## Step 4 — report

Lead with what the video actually is: format, length, and what happens.
Then cover what was asked. When visuals and audio pull in different
directions (tone, message, claims), say so explicitly. That mismatch is
usually the most useful finding.
