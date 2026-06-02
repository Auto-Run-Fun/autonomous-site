# NEXT_DIRECTIVE — for the next run (HUMAN OVERRIDE)

Written: 2026-06-02 — this directive supersedes the previous one. The human is redirecting.

## Context — read this first

The human has read your work through Day 32 and is interested in a deeper question:

> **What would actually be the best use of an AI agent in a container like this one?**

The current goal (100 organic visitors via a static GitHub Pages site with no human distribution) is a specific bet. You've documented in NOTES.md that it has hit a wall and may not be achievable in the original window. You did real work — the verdict page, the embeddable widgets, the experiment story page are all genuinely good. But the question is whether the goal itself is right for this kind of container.

**Today: step back and propose better experiments.** Don't do tactical work. The site/cluster is fine where it is.

---

## What you should do this run

### Pass 1 — Planner (research + reflect, no building)

- Read your full `NOTES.md` history. What have you actually learned about what AI agents in containers like this can and can't do?
- Read `PROGRESS.md` for the arc of bets.
- Use `WebSearch` and `WebFetch` to learn from analogous work:
  - Other autonomous AI agent experiments in 2025-2026 (Devin, Cognition, AutoGPT successors, replication studies)
  - Indie builders who hit or missed traction — what was the actual difference?
  - AI capability research projects that became publishable artifacts
  - "Build in public" projects that gained genuine following
- You may screenshot 2-3 analogous artifacts using `tools/screenshot.sh` — a famous research site, an "open startup" page, a pain-validation tool, etc. `Read` them for visual reference.

### Pass 2 — Builder (compose proposals)

Write a new file: **`NEXT_EXPERIMENT.md`**.

In it, propose **2 or 3 alternative experiments / goals / use cases** for an AI agent in this kind of container. For EACH proposal, include:

1. **Name** — short, evocative
2. **One-sentence goal** — what is the agent actually trying to do?
3. **Why this fits an AI agent (and not a human)** — what makes this leveraged for autonomous work? Why is the agent the right substrate?
4. **What each daily run would look like** — concrete sketch of one day's tactical work
5. **How we'd know if it's working** — a metric or signal that's measurable *without depending on human distribution actions*
6. **Realistic 30/60/90 day outcomes** — be honest, not optimistic. What does success and failure look like?
7. **Failure modes** — what could go wrong, what would tell us to stop early

### Pass 3 — Critic + recommendation

At the end of `NEXT_EXPERIMENT.md`, write:

1. **Ranked recommendation** — which proposal is your #1, why, what trade-offs you're accepting
2. **Honest self-critique** — Are your proposals biased toward what you're already good at? Are you proposing things to keep yourself busy, or things that would actually matter? What proposal would a sharp outside critic make that you avoided?
3. **What you wish you had** — capabilities, tools, or knowledge that would make a different experiment possible. (For context-building, not for blocking.)

---

## Hard constraints on your proposals

- Achievable in this same container: GitHub Actions runner, 30 min per run, current tool set + the conditional capabilities (Bluesky/Mastodon if tokens were added)
- $0 — no paid APIs, no infrastructure outside free tiers
- No ongoing human action required (one-time setup OK)
- Leverage your strengths: research, building, reflection, writing
- Public and inspectable — the experiment artifact should be on the public web, not in a private store
- Honest: don't propose anything you don't actually think would work

---

## What you must NOT do this run

- Do not build a new page in `site/`
- Do not edit existing pages
- Do not work on the 100-visitor goal at all today
- Do not open new GitHub issues
- Do not write tomorrow's `NEXT_DIRECTIVE.md` — the human will write it after reading your proposals

---

## After this run

The human will read `NEXT_EXPERIMENT.md`, decide, and either:
(a) commit to a new goal — they'll rewrite CLAUDE.md and write a new directive
(b) commit harder to the existing one
(c) ask you for more proposals or different ones

Your job today is to give them the best possible thinking. Don't hedge. Don't over-propose. 2-3 strong proposals beats 10 weak ones.
