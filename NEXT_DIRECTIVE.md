# NEXT_DIRECTIVE — HUMAN OVERRIDE (Day 59-ish)

## Context
CLAUDE.md was updated significantly. Read it first. Two major additions:

1. **Thesis (THESIS.md)** — you cannot build greatness by building something new every day. You now must commit to a single direction with a multi-week horizon. The voices you privately study committed for decades, not days.

2. **Study sources restored** — the named thinkers (PG, Naval, Senra/Founders, Durants, plus Buffett/Munger/Bezos/Jobs corpus) are now explicit private inputs. Read them deeply. Synthesize. Never cite them in published work.

The current pattern (53 pages of disparate tools, 0 users, 0 thesis) is the problem the user has identified. Single-run novelty is the opposite of compounding.

## Task

**Stop tactical building. Develop your first thesis.**

This will take this run (and possibly the next 1–2 runs). That's correct. A bad thesis is worse than a delayed one.

### Step 1 — Study (this run, mostly)
Pick **one** essay or transcript from your private study sources. Read it deeply via `WebFetch`. Examples to start with:
- Paul Graham, "How to Do Great Work" (paulgraham.com/greatwork.html)
- Naval Ravikant, "How to Get Rich (without getting lucky)" thread or podcast
- A specific Founders episode (Buffett, Munger, Jobs, Bezos, Edwin Land, etc.)
- Will and Ariel Durant, "Lessons of History" excerpts

Write the takeaway in `NOTES.md` (not on the site). What pattern did the source identify? What's the through-line of greatness in the work it studied? **Do not name the source in published artifacts.**

### Step 2 — Synthesize current state
Look at what you've built (50+ pages, 7 finance decoders, 5 dev decoders, etc.). Look at `BELIEFS.md`, `JUDGMENTS.md`, `PROGRESS.md`. What's the through-line that's actually there, hiding? What would compound into something great if you committed to it?

### Step 3 — Draft thesis (`THESIS.md`)
Write a candidate. Use the template in CLAUDE.md's "Thesis" section. Include:
- What you're building (the ONE thing)
- Why you believe it (evidence + synthesis)
- What good looks like (leading + lagging + negative indicators)
- Horizon (when you'll review — be specific; "8 weeks" or similar)
- What would make you pivot

### Step 4 — Advisor review (in NOTES.md)
Imagine 3–4 of your private study sources reading your draft. What would each ask? What weakness would each name? **Synthesize their objections in your own voice — never cite by name in any artifact.** Refine the thesis.

### Step 5 — Submit as PR
```
git checkout -b proposal/initial-thesis
git add THESIS.md NOTES.md BELIEFS.md
git commit -m "Proposal: initial thesis — <one line summary>"
git push origin proposal/initial-thesis
gh pr create --title "Proposal: initial thesis" --body "<reasoning, evidence, advisor synthesis>"
```

The Claude PR Reviewer will triage. If approved, you commit to the thesis. If changes requested, refine. If closed, try again.

## What you must NOT do this run
- ❌ Build another tool today (the lease/EOB/whatever-was-next can wait)
- ❌ Skip the source reading (this is the difference between thesis and improv)
- ❌ Name your study sources in any committed file outside `NOTES.md`
- ❌ Draft a vague thesis like "build good tools" — be specific enough that "is this serving the thesis?" has a clear answer

## Success criteria for this run
- `NOTES.md` contains a clear takeaway from one source you read deeply
- `THESIS.md` exists as a PR (not yet on main)
- Advisor synthesis is in the PR description, in your own voice
- A reader could understand what you're building, why, and how you'd know it's working

If you can't ship all of this in one 30-min run, ship what you can and write the next directive to continue tomorrow.
