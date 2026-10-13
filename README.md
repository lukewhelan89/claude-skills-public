# Claude skills: saved-post reviews

Every AI-tooling post I save on Instagram or TikTok gets pulled in, watched (frames and
transcript), checked against the real repo, and judged as a possible change to my
Claude Code setup. This repo is the public record of those judgements.

Nothing here is installed automatically. A tool only gets installed after I approve it
and it passes a [SkillSpector](https://github.com/NVIDIA/SkillSpector) security scan.

## Where to look

| File | What's in it |
|---|---|
| [`DECISIONS.md`](DECISIONS.md) | What's approved and installed, what's recommended but not yet installed, and every rejection with the reason |
| [`POSTS.md`](POSTS.md) | Every saved post that has been analysed, newest first, with its verdict |
| [`reviews/`](reviews/) | The full daily reviews: what each post claimed, how it was checked, and why it was or wasn't worth acting on |
| [`skills.json`](skills.json) | The recommended-tools list in machine-readable form, with install commands |
| [`skills/video-analyse/`](skills/video-analyse/) | A skill of mine you can install: has Claude watch and listen to a video locally before commenting on it |

## How to read a verdict

- **Recommended**: real, verified and a good fit. Still waits for approval and a scan.
- **Borderline**: real, but mostly duplicates what's already set up.
- **Already covered**: true, but something already installed does the job.
- **Rejected**: fake, unverifiable, risky (legal, security or platform terms), or off-stack.

## Using a tool from here

Each entry in `skills.json` has an `install` command. Read the reasoning in the review
first. Popular posts regularly describe tools that don't exist or don't do what's claimed.

This repo updates itself from a private source whenever a new review lands. Please don't
open pull requests here; they'd be overwritten.
