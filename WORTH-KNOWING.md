# Worth knowing

True, checked, and useful — but not a change to the Claude Code setup.
Real tools that don't fit the stack, platform news, techniques, reference
material. Each entry says what was verified and how.

Grouped by who it's most relevant to; an entry can appear more than once.

## Social

### Instagram trial reels — post variants privately, promote the winner
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@molllieeloise, https://www.instagram.com/p/DcgJcxlmTkM/
- **What it actually is:** a 5-step method using Instagram's trial-reels
  feature, which shows a reel only to non-followers first.
- **Verified:** the feature is real and the post's own analytics screenshots
  back the method. Not a tool, so there was nothing to check on GitHub.
- **Takeaway:** this is a free A/B test for hooks on an account you don't want
  to clutter. Run variants as trials, read the non-follower retention, then
  publish the winner properly.
- **Relevant to:** social.

### Landing-page swipe file, by funnel type
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@gurnoorsinghofficial, https://www.instagram.com/p/DeBasJgT4Qc/
- **What it actually is:** a table of brands worth studying per page type —
  quiz funnels, advertorials, subscription.
- **Verified:** the brands are all real and their pages are public. No claim to check.
- **Takeaway:** keep it as reference next to the `cro` skill. It's a shortcut to
  "show me a good version of this page type" when starting client work.
- **Relevant to:** design, social.

### Recordly — screen recordings that look professionally edited
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@jessautomates_, https://www.instagram.com/p/DeU-fc7jbk3/
- **What it actually is:** a desktop app (macOS/Windows/Linux) in the same
  category as Screen Studio, which is ~$29/mo.
- **Verified:** `webadderallorg/Recordly` — **33,584 stars**, pushed
  2026-10-10. GitHub API reports the licence as `NOASSERTION` while the
  README badge in-frame says AGPL-3.0, so the licence is unclear.
- **Takeaway:** worth a look for tutorial and product-demo recordings. It's a
  desktop app, so it doesn't belong in `skills.json` and isn't a Claude change.
  Resolve the licence before using it on client deliverables.
- **Relevant to:** video, social.

### MatrAIx — simulated-persona product testing
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@chatgptricks, https://www.instagram.com/p/DcrWGiNnTNK/
- **What it actually is:** research on 8.3 billion simulated user personas for
  testing products.
- **Verified:** research news; no repo to check.
- **Takeaway:** interesting as research, but simulated reactions are not
  audience evidence — the same reason the MiroFish posts stay Rejected. Useful
  mainly as a thing to be able to argue against when a client raises it.
- **Relevant to:** social, leadership.

## Video

### Recordly — screen recordings that look professionally edited
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@jessautomates_, https://www.instagram.com/p/DeU-fc7jbk3/
- **What it actually is:** a desktop app (macOS/Windows/Linux) in the same
  category as Screen Studio, which is ~$29/mo.
- **Verified:** `webadderallorg/Recordly` — **33,584 stars**, pushed
  2026-10-10. GitHub API reports the licence as `NOASSERTION` while the
  README badge in-frame says AGPL-3.0, so the licence is unclear.
- **Takeaway:** worth a look for tutorial and product-demo recordings. It's a
  desktop app, so it doesn't belong in `skills.json` and isn't a Claude change.
  Resolve the licence before using it on client deliverables.
- **Relevant to:** video, social.

### GPU-bound video generation: DiffSynth-Studio and EchoMimic
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@ty.prompts.ai, https://www.tiktok.com/@ty.prompts.ai/video/7671695716271557902/
- **What it actually is:** `modelscope/DiffSynth-Studio` (reference image +
  driving video → character animation) and `antgroup/echomimic` (portrait +
  audio → talking face).
- **Verified:** DiffSynth-Studio **13,230 stars**, Apache-2.0, pushed
  2026-10-13 — very active. EchoMimic **4,316 stars**, Apache-2.0, last pushed
  **2026-04-07** — six months stale.
- **Takeaway:** both need a real GPU and multi-GB downloads, so neither is a
  drop-in. DiffSynth is the one to watch; EchoMimic looks abandoned. Worth
  knowing the open-weight versions of these exist before paying for an avatar
  tool.
- **Relevant to:** video.

### OpenMontage — agent-driven video editing, overlapping what's installed
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@valeridoesai, https://www.instagram.com/p/Dct6Op3n6Zd/
- **What it actually is:** `calesthio/OpenMontage`, pitched as letting any
  coding agent shoot, cut and export video.
- **Verified:** reported at 59,333 stars and AGPL-3.0 when reviewed 2026-09-16.
  Not re-checked today.
- **Takeaway:** overlaps `video-use`, which is already installed, and AGPL plus
  a ~700-skill footprint is a lot of surface. Worth knowing as the fallback if
  `video-use` ever falls short — not worth running both.
- **Relevant to:** video.

### anything2explainer — topic to narrated explainer video
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@kevbuildsapps, https://www.instagram.com/p/DdP6PGOCSQj/
- **What it actually is:** `Vincentwei1021/anything2explainer`, from the same
  author as `video-shotcraft` (which is in the manifest).
- **Verified:** 1,418 stars, created 2026-09-08, licence `NOASSERTION` at review
  time. Not re-checked today.
- **Takeaway:** it was eight days old when reviewed, which is why it wasn't
  recommended. Same author has shipped something that held up before, so it's
  worth re-checking now that a month has passed.
- **Relevant to:** video.

## Editorial

### Local inference is genuinely viable on consumer hardware
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@mattrwolfe, https://www.tiktok.com/@mattrwolfe/video/7678329956136520973/
- **What it actually is:** LM Studio running Qwen3-8B/27B, with LM Studio
  warning before download whether a model fits your machine.
- **Verified:** both are well known and real; the transcript names them
  explicitly, so no frame-reading was needed.
- **Takeaway:** the "will this run?" check removes most of the pain of trying
  local models. Relevant if anything ever needs to run without sending content
  to an API — otherwise there's no reason to move off the hosted models.
- **Relevant to:** editorial, leadership.

### Running an LLM locally with Ollama
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@codecraftman_, https://www.instagram.com/p/DcDCPatMLz5/
- **What it actually is:** an explainer on Ollama for running open-weight models
  on your own machine.
- **Verified:** Ollama is real and well known. The post's audio is unrelated
  song lyrics, so the caption is the only content.
- **Takeaway:** no specifics worth acting on, but it pairs with the LM Studio
  post above as the two standard entry points to local inference. Keep one, not
  both.
- **Relevant to:** editorial.

## Design

### Landing-page swipe file, by funnel type
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@gurnoorsinghofficial, https://www.instagram.com/p/DeBasJgT4Qc/
- **What it actually is:** a table of brands worth studying per page type —
  quiz funnels, advertorials, subscription.
- **Verified:** the brands are all real and their pages are public. No claim to check.
- **Takeaway:** keep it as reference next to the `cro` skill. It's a shortcut to
  "show me a good version of this page type" when starting client work.
- **Relevant to:** design, social.

### Duolingo's churn instrumentation, from a decompiled APK
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@ayoships, https://www.instagram.com/p/DeUlQTQxv5O/
- **What it actually is:** a teardown showing a `churn` package and network
  fingerprinting in the Android app.
- **Verified:** not independently verified — it rests on the creator's own
  decompile. Treat the specifics as unconfirmed.
- **Takeaway:** the interesting part is the design pattern, not the code:
  retention logic keyed on signals the user never sees. Useful framing for
  client app retention work; don't repeat the specific claims as fact.
- **Relevant to:** design, leadership.

### Nine self-hosted apps that replace paid subscriptions
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@evolvingfrontier, https://www.instagram.com/p/DdUoIYfEzfV/
- **What it actually is:** Stirling-PDF, AppFlowy, Penpot, Immich, Handy, Plane,
  Cap, NocoDB, n8n.
- **Verified:** all nine were checked on the GitHub API on 2026-10-06 and every
  one was real and recently pushed. Spot-re-checked 2026-10-13: Immich
  **116,134** (AGPL-3.0), n8n **207,187**.
- **Takeaway:** the honest ones here are Penpot (design handoff), NocoDB
  (spreadsheet-as-database) and n8n (automation, already in the stack
  conversation). Each is a server to run and maintain, so the saving is real
  only if someone owns the ops. Not a Claude change.
- **Relevant to:** design, leadership.

## Sales

### The "$15k agentic marketing department" architecture
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@structurewebworks, https://www.tiktok.com/@structurewebworks/video/7673353459688574226/
- **What it actually is:** a described pipeline — intelligence finds the angle,
  strategy plans and budgets, production builds assets, distribution pushes to paid.
- **Verified:** no tool named, so nothing to verify. The $15k is a sales anchor.
- **Takeaway:** the framing is the value: it runs the existing stack rather than
  replacing it. Useful vocabulary for explaining agentic workflows to a client
  without promising software that doesn't exist.
- **Relevant to:** sales, leadership.

### Twenty CRM self-hosted, instead of GoHighLevel
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@alexanderaeswan, https://www.instagram.com/p/Dcscr7oTRkI/
- **What it actually is:** a swap from a hosted CRM to self-hosted Twenty on AWS.
- **Verified:** not verified — no repo was checked at review time.
- **Takeaway:** the creator's own conclusion is "probably not worth it for most
  people", which is the useful part. Worth knowing the open CRM option exists;
  the ops cost is the reason it usually loses.
- **Relevant to:** sales, leadership.

## Leadership

### The harness matters about as much as the model — but the post's numbers are wrong
_From the [2026-10-14](reviews/2026-10-14.md) review._
@qendresahhoti, https://www.instagram.com/p/DeZ4sI6hZTZ/
- **What it actually is:** a Hugging Face / Liquid AI release on multi-turn RL
  inside unmodified coding agents. The claim is that one model, unchanged, scores
  very differently depending on which agent harness wraps it — Claude Code,
  Codex, OpenCode and mini-SWE-agent were the four tested.
- **Verified — partially, and the figures don't hold up.** The work is real: the
  primary Liquid AI/HF post for **LFM2.5-2.6B** confirms a "Harness Proxy" that
  treats harnesses as black boxes while capturing token-level trajectories,
  exactly as the post describes. But that post contains **no** cross-harness
  comparison. The post claims **62% vs 33%**; secondary coverage of the
  companion guide reports **52% vs 23%** for the same-model point and
  **42.2% → 54.2%** pass@1 for the RL gain. I could not reach the guide itself,
  so **treat all these numbers as unconfirmed** — including mine.
- **Takeaway:** the direction is the useful part and it is well supported — the
  software around a model changes what it sees and how its actions run, so
  switching coding tools really can feel like the model got worse. It is also a
  point in favour of standardising on one harness rather than mixing. Do not
  repeat the 62/33 figures; they appear to be wrong.
- **Relevant to:** leadership.

### Duolingo's churn instrumentation, from a decompiled APK
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@ayoships, https://www.instagram.com/p/DeUlQTQxv5O/
- **What it actually is:** a teardown showing a `churn` package and network
  fingerprinting in the Android app.
- **Verified:** not independently verified — it rests on the creator's own
  decompile. Treat the specifics as unconfirmed.
- **Takeaway:** the interesting part is the design pattern, not the code:
  retention logic keyed on signals the user never sees. Useful framing for
  client app retention work; don't repeat the specific claims as fact.
- **Relevant to:** design, leadership.

### Local inference is genuinely viable on consumer hardware
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@mattrwolfe, https://www.tiktok.com/@mattrwolfe/video/7678329956136520973/
- **What it actually is:** LM Studio running Qwen3-8B/27B, with LM Studio
  warning before download whether a model fits your machine.
- **Verified:** both are well known and real; the transcript names them
  explicitly, so no frame-reading was needed.
- **Takeaway:** the "will this run?" check removes most of the pain of trying
  local models. Relevant if anything ever needs to run without sending content
  to an API — otherwise there's no reason to move off the hosted models.
- **Relevant to:** editorial, leadership.

### Orca — several coding agents side by side in separate worktrees
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@ty.prompts.ai, https://www.tiktok.com/@ty.prompts.ai/video/7673918918855003406/
- **What it actually is:** `stablyai/orca`, an "agent development environment"
  that runs Codex, Claude Code, OpenCode and Pi in parallel git worktrees.
- **Verified:** **91,067 stars**, MIT, pushed 2026-10-13. It was 56,762 when
  first reviewed on 2026-08-30 — it has grown about 60% in six weeks.
- **Takeaway:** still a full application rather than a Claude Code skill, so
  nothing to install here. But the growth makes it worth a look if parallel
  agent sessions ever become a real need; the worktree-per-agent idea is the
  part to steal.
- **Relevant to:** leadership, leadership.

### Buzz — a Slack-shaped room where agents are participants
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@sebastianhardy_, https://www.instagram.com/p/DcjbBtYO1iM/
- **What it actually is:** `block/buzz`, a team comms platform that Claude Code
  and Codex plug into as members.
- **Verified:** **35,904 stars**, Apache-2.0, pushed 2026-10-13 — actively
  developed and from Block, not an anonymous repo.
- **Takeaway:** a real answer to "how would a team share an agent?" rather than
  everyone running their own. Not a setup change, and adopting it would mean
  moving team comms, which is a much bigger decision than a skill install.
- **Relevant to:** leadership.

### prime-agent — a separate harness, and a lesson about benchmark margins
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@wassimyounes_, https://www.instagram.com/p/DbtJytsumrO/
- **What it actually is:** `PrimeIntellect-ai/prime-agent`, pitched as taking
  Opus 5 from 30% to 95% on ARC-AGI-3.
- **Verified:** **21,978 stars**, pushed 2026-10-13, licence `NOASSERTION`.
  The post's own caption concedes the headline margin is inside noise.
- **Takeaway:** it's an alternative harness, not an add-on — adopting it means
  leaving Claude Code, not extending it. The useful habit: when a post quotes a
  benchmark jump, check whether the margin is bigger than the noise.
- **Relevant to:** leadership.

### Cloudflare Computer — a filesystem for agents, still preview
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@angelotrifanoff.ai, https://www.instagram.com/p/Db2FJERS0N_/
- **What it actually is:** `cloudflare/computer`, a SQLite-backed virtual
  filesystem on Workers/Durable Objects so agents mostly avoid a Linux container.
- **Verified:** **9,573 stars**, MIT, pushed 2026-10-12. Its README is marked
  **PREVIEW ONLY**.
- **Takeaway:** infrastructure for *building* agent products, not for using one.
  Worth knowing it exists if an agent feature ever needs durable per-user state;
  not something to put near client work while it is preview.
- **Relevant to:** leadership.

### Nine self-hosted apps that replace paid subscriptions
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@evolvingfrontier, https://www.instagram.com/p/DdUoIYfEzfV/
- **What it actually is:** Stirling-PDF, AppFlowy, Penpot, Immich, Handy, Plane,
  Cap, NocoDB, n8n.
- **Verified:** all nine were checked on the GitHub API on 2026-10-06 and every
  one was real and recently pushed. Spot-re-checked 2026-10-13: Immich
  **116,134** (AGPL-3.0), n8n **207,187**.
- **Takeaway:** the honest ones here are Penpot (design handoff), NocoDB
  (spreadsheet-as-database) and n8n (automation, already in the stack
  conversation). Each is a server to run and maintain, so the saving is real
  only if someone owns the ops. Not a Claude change.
- **Relevant to:** design, leadership.

### ChatGPT Work can sign into sites without exposing the password
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@chatgptricks, https://www.instagram.com/p/DcjrSMVHbuO/
- **What it actually is:** an OpenAI product capability for agent browsing
  behind a login.
- **Verified:** confirmed from the on-screen product UI. Not verifiable further
  without the product.
- **Takeaway:** nothing to install — it's a competitor's feature. Worth knowing
  as the direction agent browsing is going, and as the shape of the question
  clients will start asking about credential handling.
- **Relevant to:** leadership.

### MatrAIx — simulated-persona product testing
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@chatgptricks, https://www.instagram.com/p/DcrWGiNnTNK/
- **What it actually is:** research on 8.3 billion simulated user personas for
  testing products.
- **Verified:** research news; no repo to check.
- **Takeaway:** interesting as research, but simulated reactions are not
  audience evidence — the same reason the MiroFish posts stay Rejected. Useful
  mainly as a thing to be able to argue against when a client raises it.
- **Relevant to:** social, leadership.

### The "$15k agentic marketing department" architecture
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@structurewebworks, https://www.tiktok.com/@structurewebworks/video/7673353459688574226/
- **What it actually is:** a described pipeline — intelligence finds the angle,
  strategy plans and budgets, production builds assets, distribution pushes to paid.
- **Verified:** no tool named, so nothing to verify. The $15k is a sales anchor.
- **Takeaway:** the framing is the value: it runs the existing stack rather than
  replacing it. Useful vocabulary for explaining agentic workflows to a client
  without promising software that doesn't exist.
- **Relevant to:** sales, leadership.

### Twenty CRM self-hosted, instead of GoHighLevel
_From the [2026-10-13-resort](reviews/2026-10-13-resort.md) review._
@alexanderaeswan, https://www.instagram.com/p/Dcscr7oTRkI/
- **What it actually is:** a swap from a hosted CRM to self-hosted Twenty on AWS.
- **Verified:** not verified — no repo was checked at review time.
- **Takeaway:** the creator's own conclusion is "probably not worth it for most
  people", which is the useful part. Worth knowing the open CRM option exists;
  the ops cost is the reason it usually loses.
- **Relevant to:** sales, leadership.

