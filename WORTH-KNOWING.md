# Worth knowing

True, checked, and useful — but not a change to the Claude Code setup.
Real tools that don't fit the stack, platform news, techniques, reference
material. Each entry says what was verified and how.

Grouped by who it's most relevant to; an entry can appear more than once.

## Social

### Claude Shorts: long-form to short-form clip skill
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Source:** @brennanwells__, https://www.instagram.com/p/Deidr7QOet0/
- **What it actually is:** a Claude Code skill with a 10-step pipeline. It
  transcribes the video with faster-whisper, scores 8–12 candidate segments on
  hook, coherence, emotion, value density and payoff, then renders them in
  Remotion with three caption styles. It handles cursor-tracked crops for
  screen recordings and snaps cuts to sentence boundaries. The post describes
  it accurately.
- **Verified:** `AgriciDaniel/claude-shorts` has 233 stars, MIT, created
  2026-02-16, last push 2026-07-11. Its README is on screen in every frame.
- **Takeaway:** `video-use` already cuts, captions and grades by conversation,
  and `video-analyse` handles review. The new part is automatic clip *scoring*
  across a long recording. That is worth a look if the video team starts
  repurposing podcasts or webinars at volume. It's a low-star project from the
  same author whose ads skill failed the scan today, so scan it before anyone
  tries it.
- **Relevant to:** video, social.

### Self-hosted replacements for paid SaaS: three listicles, mostly old news
_From the [2026-10-16](reviews/2026-10-16.md) review._
@sahni.ai, https://www.instagram.com/p/DefPF6EgRwL/ ·
@cooper.simson, https://www.instagram.com/p/DedgBMVMtQS/ ·
@replace.so, https://www.tiktok.com/@replace.so/video/7690206094936902944
- **What it actually is:** three lists of open-source tools, each pitched as
  "kills a paid app". All the names appear only on screen.
  - **List 1:** Cobalt, SearXNG, Reactive Resume, changedetection.io,
    Suwayomi, LibreTranslate, gallery-dl, ArchiveBox, LocalSend and
    Vaultwarden.
  - **List 2:** Penpot, Plane, Twenty, Voicebox, Chatwoot, Cap, Documenso,
    Listmonk and InvokeAI.
  - **List 3:** Anydoc, OpenWorker, img2threejs, an agent CRM, HydraDB, Graft,
    an agent video editor, open-kritt and Echo-Music.
- **Verified (most of them):** LocalSend **94,476**, Vaultwarden **69,111**,
  cobalt **45,009** (last push 2026-04-06), SearXNG **38,445**,
  changedetection.io **35,038**, ArchiveBox **28,787**, gallery-dl **20,106**,
  LibreTranslate **17,085**, Suwayomi-Server **7,883**,
  `andrewyng/openworker` **18,537**, `img2threejs/img2threejs` **18,192**,
  `hydra-db/hydradb` **13,031** (AGPL-3.0), `trycompai/crm` **11,335**,
  `Kritt-ai/open-kritt` **2,292**. I couldn't find an original Graft repo, only
  forks that name `trailhq/Graft`. Echo-Music and the agent video editor
  couldn't be matched to a repo. Penpot, Plane, Twenty, Voicebox and Cap were
  judged in earlier reviews. Anydoc was judged on 2026-10-14.
- **Takeaway:**
  - changedetection.io is the practical one for agency use: competitor-page and
    pricing-page monitoring without a paid tool.
  - LocalSend is a useful AirDrop substitute across Windows and Android.
  - **Avoid** the downloaders (Cobalt, gallery-dl) and Echo-Music. Pulling other
    creators' content without watermarks, or running an ad-free YouTube Music
    client, breaches platform terms and risks copyright problems for client
    work.
  - Vaultwarden means self-hosting a password vault, which is a security job,
    not a weekend install.
- **Relevant to:** leadership, social.

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

### Claude Shorts: long-form to short-form clip skill
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Source:** @brennanwells__, https://www.instagram.com/p/Deidr7QOet0/
- **What it actually is:** a Claude Code skill with a 10-step pipeline. It
  transcribes the video with faster-whisper, scores 8–12 candidate segments on
  hook, coherence, emotion, value density and payoff, then renders them in
  Remotion with three caption styles. It handles cursor-tracked crops for
  screen recordings and snaps cuts to sentence boundaries. The post describes
  it accurately.
- **Verified:** `AgriciDaniel/claude-shorts` has 233 stars, MIT, created
  2026-02-16, last push 2026-07-11. Its README is on screen in every frame.
- **Takeaway:** `video-use` already cuts, captions and grades by conversation,
  and `video-analyse` handles review. The new part is automatic clip *scoring*
  across a long recording. That is worth a look if the video team starts
  repurposing podcasts or webinars at volume. It's a low-star project from the
  same author whose ads skill failed the scan today, so scan it before anyone
  tries it.
- **Relevant to:** video, social.

### CLI-Anything: gives agents a text interface to desktop apps
_From the [2026-10-16](reviews/2026-10-16.md) review._
@buildwithneej, https://www.instagram.com/p/Dd9NdbFxJLo/
- **What it actually is:** `HKUDS/CLI-Anything` generates a command-line wrapper
  for a desktop app, so an agent can drive it. It includes a hub of ready-made
  wrappers such as OBS, GIMP, Blender, LibreOffice and Audacity. The real app
  still has to be installed, and generating a new wrapper works best on
  open-source apps.
- **Verified:** **53,064 stars**, Apache-2.0, created 2026-03-08, pushed
  2026-09-22. The post's claim of "79 ready-made CLIs" was not counted.
- **Takeaway:** it's not for the web stack, so it doesn't go in the manifest.
  It's the right shape if someone wants an agent to batch-process in Blender,
  GIMP or Audacity. Scan any wrapper before running it, because the wrappers
  execute app commands.
- **Relevant to:** video, design.

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

### xtool: build and install iOS apps without Xcode
_From the [2026-10-22](reviews/2026-10-22.md) review._
**Source:** @leo.synthes, https://www.instagram.com/p/DesTTFqNgkm/
- **What it actually is:** a cross-platform Xcode replacement. It builds a
  SwiftPM package into an iOS app, signs it, and installs it on a device from
  the command line, on Linux, Windows (WSL) or macOS. The post frames it as
  "Claude Code can now build entire iPhone apps", which is wrong. Nothing
  changed in Claude Code. xtool is just a CLI, and Claude Code can drive any
  CLI. On a Mac, Claude Code can already drive `xcodebuild` and the iOS
  Simulator the same way, so xtool adds nothing there.
- **Verified:** `xtool-org/xtool` has 13,299 stars, licence MIT, created
  2024-11-17, last push 2026-10-21, not archived. The post's own caveat holds:
  it needs Apple's SDK and an Apple developer account sign-in before it works.
- **Takeaway:** only useful when you want to build iOS apps on a machine
  without Xcode (Linux or Windows). If you're on a Mac, use Xcode or the
  simulator tooling you already have. Nothing to install here, because this
  setup is web-first (Next.js on Vercel) with no native iOS project.
- **Relevant to:** design (quick native prototypes), leadership.

### Self-hostable open-source swaps for paid tools
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Sources:** @aitechorigin, https://www.instagram.com/p/DesBIZHIC8S/;
@sebastianhardy_, https://www.instagram.com/p/DeowQQujtBn/
- **What it actually is:** two "replace your subscriptions" carousels. The
  first lists Langflow, Browser Use, Open WebUI, Supabase, Stirling PDF, Dify,
  Coolify, Crawl4AI, Maxun and OpenHands. The second lists "clones" of paid
  apps: Inbox Zero (Superhuman), Open Design / "Claude Motion", FigCraft,
  WordCraft/GridCraft/DeckCraft, Helpin (Intercom) and MailCheap (a paid newsletter platform).
  Two slides are news items (Epic's AI-rebuilt launcher), not tools.
- **Verified:** `langflow-ai/langflow` 155,870 (MIT; post said 194K);
  `browser-use/browser-use` 118,669 (MIT; post said 83.5K);
  `elie222/inbox-zero` 12,711 (custom licence); `nexu-io/open-design` 102,811
  (Apache-2.0, already covered by the `design` skill). The rest weren't checked
  one by one because they are general SaaS swaps, not setup changes.
- **Takeaway:** Supabase is already the stack. Stirling PDF is a sensible
  local option when a client PDF shouldn't go to a random web converter. None
  of the others are setup changes.
- **Relevant to:** leadership, design.

### CLI-Anything: gives agents a text interface to desktop apps
_From the [2026-10-16](reviews/2026-10-16.md) review._
@buildwithneej, https://www.instagram.com/p/Dd9NdbFxJLo/
- **What it actually is:** `HKUDS/CLI-Anything` generates a command-line wrapper
  for a desktop app, so an agent can drive it. It includes a hub of ready-made
  wrappers such as OBS, GIMP, Blender, LibreOffice and Audacity. The real app
  still has to be installed, and generating a new wrapper works best on
  open-source apps.
- **Verified:** **53,064 stars**, Apache-2.0, created 2026-03-08, pushed
  2026-09-22. The post's claim of "79 ready-made CLIs" was not counted.
- **Takeaway:** it's not for the web stack, so it doesn't go in the manifest.
  It's the right shape if someone wants an agent to batch-process in Blender,
  GIMP or Audacity. Scan any wrapper before running it, because the wrappers
  execute app commands.
- **Relevant to:** video, design.

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

### xtool: build and install iOS apps without Xcode
_From the [2026-10-22](reviews/2026-10-22.md) review._
**Source:** @leo.synthes, https://www.instagram.com/p/DesTTFqNgkm/
- **What it actually is:** a cross-platform Xcode replacement. It builds a
  SwiftPM package into an iOS app, signs it, and installs it on a device from
  the command line, on Linux, Windows (WSL) or macOS. The post frames it as
  "Claude Code can now build entire iPhone apps", which is wrong. Nothing
  changed in Claude Code. xtool is just a CLI, and Claude Code can drive any
  CLI. On a Mac, Claude Code can already drive `xcodebuild` and the iOS
  Simulator the same way, so xtool adds nothing there.
- **Verified:** `xtool-org/xtool` has 13,299 stars, licence MIT, created
  2024-11-17, last push 2026-10-21, not archived. The post's own caveat holds:
  it needs Apple's SDK and an Apple developer account sign-in before it works.
- **Takeaway:** only useful when you want to build iOS apps on a machine
  without Xcode (Linux or Windows). If you're on a Mac, use Xcode or the
  simulator tooling you already have. Nothing to install here, because this
  setup is web-first (Next.js on Vercel) with no native iOS project.
- **Relevant to:** design (quick native prototypes), leadership.

### Shannon: an AI pentester for your own web apps
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Source:** @bestapps.ai, https://www.instagram.com/p/DekS6JyFWqd/
- **What it actually is:** an autonomous pentesting agent from Keygraph. It
  reads an app's source, picks an attack path and runs the real exploit (SQLi,
  XSS, auth bypass, SSRF) against a running instance. It is not Claude Code,
  and it is not a skill. The repo's own banner says "Authorized Security
  Testing Only".
- **Verified:** `KeygraphHQ/shannon` has 49,159 stars, licence AGPL-3.0,
  created 2025-09-27, last push 2026-10-15. I did not check the claimed "96% on
  a hint-free benchmark".
- **Takeaway:** the global rules already have a pre-ship security checklist
  (RLS, anon key only, server-side auth, rate limits). Shannon is a way to
  *test* that checklist instead of trusting it. Point it only at a staging copy
  you own, never production and never a client's system without written
  sign-off, because it fires real exploits. AGPL is fine for internal use. Not
  a manifest item.
- **Relevant to:** leadership.

### CUA: computer-use drivers and macOS/Linux sandboxes
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Source:** @aiexplained412, https://www.instagram.com/p/Dd3uyXDjk2P/
- **What it actually is:** an open-source computer-use stack. It has drivers
  that click and type in desktop apps (in the background where the OS allows),
  local macOS and Linux VMs as a sandbox, and a benchmark.
- **Verified:** `trycua/cua` has 30,439 stars, MIT, created 2025-01-31, pushed
  2026-10-21. The post said 26.9K.
- **Takeaway:** this setup already has the built-in browser, Claude in Chrome
  and the computer-use skill. The useful part is the **sandbox VM**: if an
  agent ever needs to drive a desktop app unattended, a throwaway VM is the
  safer place to do it than Luke's own Mac. Not needed today.
- **Relevant to:** leadership.

### 0bull: Claude driving a rented real iPhone
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Source:** @ashtonv.ai, https://www.instagram.com/p/DepmybBE96N/
- **What it actually is:** a Claude Code plugin for a paid service that rents
  real iPhones in a data centre. The skill (`iphone-control`) screenshots,
  reads text, taps and swipes. Each phone gets a "sticky residential IP" in a
  city you choose. The skill refuses to type passwords or codes.
- **Verified:** `0bull/claude-plugin` has **10 stars**, MIT, created and last
  pushed 2026-09-29. The two install commands on screen match the repo.
- **Takeaway:** a residential IP per rented phone is exactly the setup used
  for phone farms and multi-account work, so don't use it near client social
  accounts. For testing our own iOS builds, the iOS Simulator tooling in the
  desktop app already does this with no rental.
- **Relevant to:** leadership.

### Paperclip and OpenRig: agent "companies" and teams
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Sources:** @sebastianhardy_, https://www.instagram.com/p/DemSWThOuIC/ (Paperclip);
@bestapps.ai, https://www.instagram.com/p/DeCKnW0DAGc/ (OpenRig, Hindsight, Foreman and others)
- **What it actually is:** Paperclip runs agents as an org chart with
  per-agent budgets, and was covered on 2026-10-16. OpenRig turns Claude Code
  and Codex into a persistent team that a lead agent delegates to. The same
  carousel also lists Hindsight (agent memory), Foreman (an agent supervisor),
  HydraDB (shown as "Open Glean") and Repolyze (repo analysis).
- **Verified:** `paperclipai/paperclip` 105,245 stars (MIT, post said 91,000);
  `mvschwarz/openrig` 7,996 (Apache-2.0, created 2026-04-01);
  `vectorize-io/hindsight` 52,026 (MIT); `thruwire/foreman` 779 (MIT, created
  2026-09-17); `MxCorpIn/Repolyze` 242.
- **Takeaway:** GSD already does lead-agent delegation, and the internal tools
  here are small. None of these earn a place yet. OpenRig needs the Codex CLI,
  which is not installed here.
- **Relevant to:** leadership.

### CLI-Anything, Orca and REA: this week's trending agent repos
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Source:** @qendresahhoti, https://www.instagram.com/p/DekGZyuBwBl/
- **What it actually is:** five trending repos. REA, an agent that reverse
  engineers apps and binaries (`npx rea-agents setup`). CLI-Anything, covered
  2026-10-16. Orca, which runs several coding agents on one task in separate
  worktrees, covered 2026-10-14. The HeyGen/HyperFrames HTML-to-video engine,
  covered several times since August. And "Orbital", a project-level context
  file shared across agents (about 350 stars, per the post).
- **Verified:** `HKUDS/CLI-Anything` 55,668 (Apache-2.0); `stablyai/orca`
  99,715 (MIT). REA was identified in an earlier report. I couldn't find
  Orbital's repo by search, and its URL is unreadable in the frames.
- **Takeaway:** nothing new to act on. The Orbital idea (one shared state,
  decisions and lessons file that every agent reads) is roughly what
  CLAUDE.md, `.planning/` and memory already do here.
- **Relevant to:** leadership.

### Self-hostable open-source swaps for paid tools
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Sources:** @aitechorigin, https://www.instagram.com/p/DesBIZHIC8S/;
@sebastianhardy_, https://www.instagram.com/p/DeowQQujtBn/
- **What it actually is:** two "replace your subscriptions" carousels. The
  first lists Langflow, Browser Use, Open WebUI, Supabase, Stirling PDF, Dify,
  Coolify, Crawl4AI, Maxun and OpenHands. The second lists "clones" of paid
  apps: Inbox Zero (Superhuman), Open Design / "Claude Motion", FigCraft,
  WordCraft/GridCraft/DeckCraft, Helpin (Intercom) and MailCheap (a paid newsletter platform).
  Two slides are news items (Epic's AI-rebuilt launcher), not tools.
- **Verified:** `langflow-ai/langflow` 155,870 (MIT; post said 194K);
  `browser-use/browser-use` 118,669 (MIT; post said 83.5K);
  `elie222/inbox-zero` 12,711 (custom licence); `nexu-io/open-design` 102,811
  (Apache-2.0, already covered by the `design` skill). The rest weren't checked
  one by one because they are general SaaS swaps, not setup changes.
- **Takeaway:** Supabase is already the stack. Stirling PDF is a sensible
  local option when a client PDF shouldn't go to a random web converter. None
  of the others are setup changes.
- **Relevant to:** leadership, design.

### 111 production-engineering terms for vibe coders
_From the [2026-10-21](reviews/2026-10-21.md) review._
**Source:** @nataindata, https://www.instagram.com/p/DehMUh_jdbK/
- **What it actually is:** a handwritten list of 111 concepts, from rate
  limiting, idempotency and N+1 queries to RLS-adjacent topics (secrets
  management, CSRF, SQL injection, XSS, SSRF), migrations, rollbacks and
  postmortems.
- **Verified:** it's a list of concepts, so there's nothing to verify.
- **Takeaway:** the global pre-ship checklist already covers the ones that
  bite small Supabase/Vercel tools (RLS, rate limits, server-side auth,
  escaping, parameterised queries). Useful as a reading list for someone new
  to shipping, but not a rule to add.
- **Relevant to:** leadership.

### SkillOpt: trains a skill file against a benchmark
_From the [2026-10-17](reviews/2026-10-17.md) review._
**Source:** @marc.kaz, https://www.instagram.com/p/DbEK3bustQ7/
- **What it actually is:** a research optimiser, not a skill to install. You
  give it a task set with a scoring method. A frozen model runs the task, a
  second model edits the skill document, and an edit is kept only if it scores
  better on held-out examples. The output is a `best_skill.md`. The post's
  "skills that improve themselves" makes it sound automatic. It only works if
  you already have a benchmark for the skill.
- **Verified:** `microsoft/SkillOpt` exists (18,485 stars, MIT, created
  2026-05-08, last push 2026-10-06). The repo name and description match the
  on-screen README. I did not check the "beats TextGrad" claim.
- **Takeaway:** not yet. None of the skills here have a scored test set, and
  building one costs more than the gain for small internal skills.
  `skill-creator` already has a lighter test-and-revise loop. Look again if a
  skill runs at volume and its output can be scored automatically.
- **Relevant to:** leadership.

### llmfit: checks which local models fit your hardware
_From the [2026-10-17](reviews/2026-10-17.md) review._
**Source:** @marc.kaz, https://www.instagram.com/p/Da-yYUrutzP/
- **What it actually is:** a command-line tool. It reads your RAM, CPU and GPU,
  then ranks local models by whether they fit and how fast they'll run, with a
  suggested quantisation. The post describes it accurately.
- **Verified:** `AlexsJones/llmfit` exists (37,995 stars, MIT, created
  2026-02-15, last push 2026-10-15), and its README appears in every frame.
- **Takeaway:** useful before downloading a local model, and it saves a
  multi-gigabyte download that won't run. Nothing in this setup runs local
  models today. See the local-models section of review-2026-10-16.
- **Relevant to:** leadership.

### A cheaper rival to Jev for extraction and summaries, not for decisions
_From the [2026-10-16](reviews/2026-10-16.md) review._
@vibe_withkevin, https://www.instagram.com/p/DefW8z3D1xV/
- **What it actually is:** a comparison of Jev (TypeSafe's decision model) with
  ScaleDown's small task-specific models. Jev answers yes/no, pick-one and
  score questions. ScaleDown sells separate models for classify, extract and
  summarise, which take longer inputs and images.
- **Verified — partially.** Pricing for ScaleDown's Extract and Summarise models
  appears only on a third-party aggregator, not on the vendor's own site. I
  found nothing called "CDM". `scaledown-team/scaledown` on GitHub (831 stars,
  GPL-3.0, last push 2026-05-11) may not be the same product. Treat the post's
  figures as unconfirmed.
- **Takeaway:** an internal tool already uses Jev for suggest-only
  classification, which is the job Jev is built for. Don't switch on the
  strength of this post. If a future feature needs extraction from long
  documents rather than a decision, ScaleDown is worth a small evaluation
  against your own data first.
- **Relevant to:** leadership.

### Agent harnesses and orchestrators: real, popular, and not Claude Code add-ons
_From the [2026-10-16](reviews/2026-10-16.md) review._
@buildwithneej, https://www.instagram.com/p/Ddt16ilkRGB/ ·
@git.radar, https://www.instagram.com/p/Dc_cgg-ETAF/
- **What it actually is:** a cluster of separate agent runtimes.
  - `browser-use/jev-ultrafast`: a web agent that picks each click with Jev.
  - `NandhaKishorM/laya`: a free local "System 1" decision model, pitched as the
    open answer to Jev.
  - `google/ax`: agent fleets on Kubernetes.
  - `vectorize-io/hindsight`: agent memory.
  - `paperclipai/paperclip`: manages agents like an org chart with budgets.
  - `bytedance/deer-flow`: a long-horizon research and coding harness.
- **Verified:** jev-ultrafast **23,006** stars (MIT, created 2026-09-16), laya
  **33,045** (Apache-2.0), google/ax **13,679** (Apache-2.0), hindsight
  **50,032** (MIT), paperclip **102,697** (MIT), deer-flow **83,913** (MIT; the
  post said 81,726). The slide's laya figures (24–29 ms per call, offline tests
  passing) are the poster's own and were not re-run.
- **Takeaway:** laya is the one to watch. A free local model that answers
  pick-one and yes/no questions could back a Jev-style feature with no
  per-call cost or data leaving the machine, but it would need a head-to-head
  test on real data first. The rest overlap Claude Code itself, or claude-mem
  for memory. google/ax assumes Kubernetes, which you don't run.
- **Relevant to:** leadership, leadership.

### Self-hosted replacements for paid SaaS: three listicles, mostly old news
_From the [2026-10-16](reviews/2026-10-16.md) review._
@sahni.ai, https://www.instagram.com/p/DefPF6EgRwL/ ·
@cooper.simson, https://www.instagram.com/p/DedgBMVMtQS/ ·
@replace.so, https://www.tiktok.com/@replace.so/video/7690206094936902944
- **What it actually is:** three lists of open-source tools, each pitched as
  "kills a paid app". All the names appear only on screen.
  - **List 1:** Cobalt, SearXNG, Reactive Resume, changedetection.io,
    Suwayomi, LibreTranslate, gallery-dl, ArchiveBox, LocalSend and
    Vaultwarden.
  - **List 2:** Penpot, Plane, Twenty, Voicebox, Chatwoot, Cap, Documenso,
    Listmonk and InvokeAI.
  - **List 3:** Anydoc, OpenWorker, img2threejs, an agent CRM, HydraDB, Graft,
    an agent video editor, open-kritt and Echo-Music.
- **Verified (most of them):** LocalSend **94,476**, Vaultwarden **69,111**,
  cobalt **45,009** (last push 2026-04-06), SearXNG **38,445**,
  changedetection.io **35,038**, ArchiveBox **28,787**, gallery-dl **20,106**,
  LibreTranslate **17,085**, Suwayomi-Server **7,883**,
  `andrewyng/openworker` **18,537**, `img2threejs/img2threejs` **18,192**,
  `hydra-db/hydradb` **13,031** (AGPL-3.0), `trycompai/crm` **11,335**,
  `Kritt-ai/open-kritt` **2,292**. I couldn't find an original Graft repo, only
  forks that name `trailhq/Graft`. Echo-Music and the agent video editor
  couldn't be matched to a repo. Penpot, Plane, Twenty, Voicebox and Cap were
  judged in earlier reviews. Anydoc was judged on 2026-10-14.
- **Takeaway:**
  - changedetection.io is the practical one for agency use: competitor-page and
    pricing-page monitoring without a paid tool.
  - LocalSend is a useful AirDrop substitute across Windows and Android.
  - **Avoid** the downloaders (Cobalt, gallery-dl) and Echo-Music. Pulling other
    creators' content without watermarks, or running an ad-free YouTube Music
    client, breaches platform terms and risks copyright problems for client
    work.
  - Vaultwarden means self-hosting a password vault, which is a security job,
    not a weekend install.
- **Relevant to:** leadership, social.

### Local models: what fits on a GPU, and what AirLLM actually trades away
_From the [2026-10-16](reviews/2026-10-16.md) review._
@lewismenelaws, https://www.instagram.com/p/Dee1FqlRhbo/ ·
@forcceee_, https://www.instagram.com/p/DdjeAf2IA_k/
- **What it actually is:** a list of local models by VRAM tier, and AirLLM,
  which loads a large model one layer at a time from disk so it fits in little
  memory.
- **Verified:** `lyogavin/airllm` has **38,859 stars** (Apache-2.0, pushed
  2026-10-15). The model names in the VRAM list were not checked individually.
  The whisper transcript mangles several of them, so treat them as approximate.
- **Takeaway:** AirLLM makes big models *fit* in memory, but streaming layers
  from disk makes them very slow. That's fine for offline batch jobs, and
  useless for anything interactive. Local models only matter here if client
  data must not leave the machine. Otherwise the hosted models you already use
  are faster and better.
- **Relevant to:** leadership.

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

