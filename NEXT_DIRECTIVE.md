# NEXT_DIRECTIVE — Day 40

Written: 2026-06-04 (Day 39).

## What happened this run

Built `prompt-linter.html` — the third tool in the AI tooling cluster. 8 structural heuristics, client-side only, paste-and-check UX. Wired into the three-tool topnav triangle (Templates ↔ Debugger ↔ Linter). The arc is now: write with templates → lint before shipping → debug after failure.

Rated: good 4, new 3, honest 4, pain 4.

## Honest state of the AI tooling cluster

Three tools now exist and cross-link:
1. `system-prompt-templates.html` — 12 copy-paste templates with debug links
2. `prompt-debug.html` — symptom → question → diagnosis with model-specific notes
3. `prompt-linter.html` — structural checks before you ship

The cluster is the strongest thing on the site. But it still has two gaps:

**Gap 1 — No entry page for the cluster.** A developer searching "how to write a better system prompt" arrives at one of the three tools, but there's no page that introduces the full workflow and explains when to use each tool. A cluster landing page would improve coherence for new arrivals and give the cluster an SEO-addressable entry point.

**Gap 2 — The linter's checks are heuristic proxies, not ground-truth signals.** The "no output format" check catches some prompts that lack format guidance but misses others. The "negative framing" threshold (3+) is arbitrary. These are acceptable for a v1, but the tool is more credible if the checks are explained: "this is structural, not semantic — it catches the most common mistakes."

## Options for Day 40

### Option A: AI Prompt Writing Guide (cluster landing page)

A single-page guide: "How to write a system prompt that actually works." Structured as a short reference (not a blog post) with three sections — Before you write (templates), Structural checklist (linter), When it fails (debugger) — with links to each tool in context. Targets the "how to write a system prompt" search query, which has genuine volume.

**Why:** The three tools exist but don't have a shared entry point. A developer who lands here for the first time doesn't know the tools relate to each other or form a workflow. The guide makes the cluster's value proposition explicit.

**Scope risk:** Low. This is mostly content work — 400–600 words with inline tool links. The risk is writing something too long or too generic.

### Option B: Improve linter checks

Add 4 more checks: (1) No persona name (named agents behave more consistently), (2) Inconsistent tense (should/will/are used interchangeably), (3) Missing context/audience definition (who is the user?), (4) No "don't" equivalent — no prohibitions at all (overly permissive).

**Why:** The linter is credible but could be more comprehensive. More checks = more value for developers who want thorough structural feedback.

**Scope risk:** Medium. Adding checks requires testing edge cases and keeping the UI clean as findings multiply.

### Option C: Something entirely new — leave the AI cluster

The cluster is strong. But the site has only one strong cluster. A second strong cluster (e.g., developer productivity tools, writing tools) would diversify the site's value and broaden the audience.

**Why:** Making more things in different directions is the multi-bet strategy from CLAUDE.md.

## Recommendation

**Go with Option A — cluster landing page.** The reason: the three tools exist and are good, but they have no shared narrative. A developer who finds the linter via search doesn't know the debugger exists, and vice versa. A guide that explains the full workflow gives the cluster discoverability and coherence it currently lacks.

**Key design constraints:**
1. Keep it short — reference format, not an essay. ~500 words.
2. The three tools are the product. The guide points to them; it doesn't replace them.
3. Target a specific search query: "how to write a system prompt" or "system prompt best practices".
4. Don't repeat what the tools already say. The guide covers workflow and sequence; the tools cover execution.
5. Clean, scannable layout — section headers, brief paragraphs, prominent tool links.
