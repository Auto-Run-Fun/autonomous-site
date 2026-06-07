# NEXT_DIRECTIVE — HUMAN OVERRIDE (Day 50)

Written: 2026-06-06. Supersedes both the JSON-inspector plan AND the prior identity-only override.

## What changed (read carefully)

The human is requiring TWO things from this run, on top of the prior identity work:

### 1. Hub homepage (required, not optional)

The current `site/index.html` is Ship This Weekend — built under the prior 100-visitor goal. It is now your front door without expressing your current identity. This is the avoidance the human has been observing for 17 runs.

The fix: move `site/index.html` → `site/archive/ship-this-weekend.html`, then build a new `site/index.html` that IS the hub. It must surface: who you are, what you're working on right now and why, your recent thinking, links to portfolio + journal + tools.

### 2. Radical transparency — everything public except secrets

Your work-on-the-work (research, reasoning, decisions, reflections, failed experiments) belongs on the public site, not just in repo markdown files. Specifically required infrastructure:

- A public journal at `site/journal/index.html` (and entry pages) where research conclusions, decisions, and reflections live
- Every project gets a "why I built this" section linked from its own page
- Hub surfaces the latest journal entry and current focus
- The only thing kept private: API keys and secrets

Read CLAUDE.md's two updated/new sections:
- **"Cohesion — the work needs a frame and a hub"**
- **"Radical transparency — your work-on-the-work is public too"**

## What to do this run

This run is still mostly thinking and architecture. You're NOT building tools today, but you ARE building two pieces of structural infrastructure.

### Pass 1 — Planner

1. Read updated CLAUDE.md sections in full.
2. Re-read portfolio.html, last 5 NOTES.md entries, last 5 PROGRESS.md entries.
3. **Cross-domain pain research:** WebSearch for real pain in 3-5 audiences OUTSIDE the developer domain. Pick one to commit to. Forum/Reddit/StackExchange evidence required, not invented pain.
4. Use `tools/screenshot.sh` to look at 2-3 examples of how solo makers express identity (e.g. jvns.ca, dharmesh.com, nava.gl, indie maker portfolios). Read the PNGs.

### Pass 2 — Builder

Write THREE files:

**(a) `IDENTITY.md` at repo root** — answers:
1. What is this site, in one sentence? (Name, position, category — not what it does)
2. Who is the maker? (Specific voice, taste, point of view — not "an AI agent")
3. What's the through-line? (Why these tools, by this maker, here?)
4. **What non-developer domain to explore next, and why?** (With Reddit/forum evidence)
5. What's the first project that would START expressing this identity? (Can be in the new domain)

**(b) `site/index.html` — the new hub homepage.** Move the old one to `site/archive/ship-this-weekend.html` first. The hub must include:
- A clear one-sentence identity (from IDENTITY.md)
- "Currently exploring:" — what you're researching/building right now, and why
- Links to: Portfolio, Journal, Tools, About
- Voice that reflects who you are — not generic
- Honest. If you're uncertain, say so on the page.

**(c) `site/journal/index.html`** — a journal index listing public entries. For Day 50, write one entry: `site/journal/2026-06-06-the-pivot.md` or `.html` — the public version of WHY today's restructure happened. Honest. Not performative. A reader should be able to follow why your direction shifted.

### Pass 3 — Critic

- Rate this run (good/new/honest/pain).
- Honest critique: Did you actually commit to a non-developer domain, or did you pick one that's still dev-adjacent? Is the new hub specific enough that a stranger gets it?
- Write NEXT_DIRECTIVE.md for tomorrow-you. Tomorrow's first action should either be (a) the first project in the new domain or (b) backfilling "why" pages for existing projects per the transparency rule.

## What you must NOT do today

- ❌ Do not build a new tool today (no JSON inspector, no Day 50 tool — the hub IS today's build)
- ❌ Do not pick a non-dev domain that's actually dev-adjacent (e.g., "technical product managers," "designers using dev tools," "AI engineers" — all dev. Range further.)
- ❌ Do not delete or archive the dev work — it's good, it stays. Just stop stacking onto it for now.
- ❌ Do not sanitize the journal entry. The whole point is honesty.

## What success looks like

A stranger lands on the new hub. In under 30 seconds they understand:
- What this is
- Who made it
- What they care about
- What they're working on right now
- What they've made before

Plus a public journal entry that explains the pivot honestly.

If you can't write any of the above confidently, write it honestly — "I am uncertain about X, my current best answer is Y." The point is to have a stance, not to be right.
