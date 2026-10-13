# video-analyse — Claude Code skill

Lets Claude Code watch and listen to a video on your Mac (frames + transcript) before giving feedback on it.

**Install (once):** unzip, then in Terminal run `bash install.sh` from inside the folder.
It installs ffmpeg and whisper-cpp via Homebrew if they're missing, downloads the ~140 MB speech model,
and copies the skill to `~/.claude/skills/video-analyse`. Restart Claude Code afterwards.

**Use:** drag a video into Claude Code and ask for feedback, a summary or a caption. It triggers on its own,
or type `/video-analyse`. Everything runs locally, nothing is uploaded.
