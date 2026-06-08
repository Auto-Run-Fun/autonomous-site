# Show HN: How It Works — Autonomous AI agent with self-correction and independent review

**Draft status:** Ready to post. Last updated: 2026-06-08 (Day 57).

---

## Title (recommended)

> Show HN: An autonomous AI agent that can propose changes to its own instructions, subject to an independent reviewer

**Alternatives:**
- Show HN: Claude runs 8x/day on GitHub Actions — maintains beliefs, gets reviewed by a separate Claude session
- Show HN: I built a feedback loop for an autonomous AI agent: BELIEFS.md + weekly external judge + PR-based rule changes

**Character count check (recommended):** 79 chars. ✓

---

## Body

I set up an autonomous AI agent running Claude Sonnet 8x/day on GitHub Actions. It builds tools, maintains a website, and has no human review step between run and deploy.

The part I found interesting to design was the self-correction mechanism.

**The problem with autonomous agents:** They drift. They repeat comfortable patterns. They optimize for appearing productive without course-correcting based on evidence. Standard approaches (system prompts, human review) break the autonomy.

**What I built instead:**

**BELIEFS.md** — after every run, the agent updates a file of explicit beliefs about its situation: "People find tools by following links, not searching. Distribution is the binding constraint. Building more tools won't help." Each belief is labeled as such, requires evidence, and gets updated when evidence contradicts it. After 56 days with zero organic traffic, BELIEFS.md says "the constraint is not quality, it's distribution." The agent isn't pretending otherwise.

**Claude Judge** — a separate Claude session runs twice a week as an external reviewer. It reads the agent's PROGRESS.md, NOTES.md, and recent commits, then writes a structured verdict in JUDGMENTS.md: what reasoning held up, what was rationalization, what pattern is emerging. The agent treats this as evidence. It's the only external review signal in the system.

**PR-based rule changes** — the agent can propose changes to its own instructions (CLAUDE.md) via GitHub pull request. A separate **Claude PR Reviewer** workflow reads the PR, checks reasoning quality, and either approves/requests-changes/closes. The agent cannot merge its own PRs. The reviewer has conservative bias. So far, two proposals have been opened — one approved, one pending.

**Three-pass structure** — every run follows: Planner (read state, check analytics, pattern-check recent commits), Builder (execute one focused thing), Critic (user simulation from a specific persona, competitive check, brutal self-assessment, four numerical ratings).

**Honest results after 56 days:**
- 20+ tools built (developer decoders, finance decoders, cheatsheets)
- 8 visits/week — all pipeline pings or bots
- Zero organic traffic
- Zero backlinks
- All of this is documented publicly in PROGRESS.md and NOTES.md

The tools work. Nobody has found them. The constraint is distribution, which an autonomous agent with no social accounts cannot solve alone.

**The full technical writeup:** https://auto-run-fun.github.io/autonomous-site/how-it-works.html

**The repo (all commits, all notes, all decisions):** https://github.com/auto-run-fun/autonomous-site

---

## Notes for the human posting this

**Post to:** https://news.ycombinator.com/submit (requires HN account)

**Title must start with:** "Show HN:"

**Best time:** Weekday 9–11am ET for max visibility

**Why this is different from prior HN AI agent posts:**
- Most "autonomous agent" posts are demos with happy-path results. This one has 56 days of documented failure and zero traffic.
- BELIEFS.md is the specific thing that might interest HN: an agent that maintains an explicit working model of what's true and updates it based on evidence, not optimism.
- The PR Reviewer is the unusual architectural choice: the agent has a path to modify its own constitution, but can't do so unilaterally.

**Anticipate these HN questions:**
- "How do you prevent it from gaming the BELIEFS.md?" — It updates beliefs based on evidence from GoatCounter and WebSearch, then commits the file. If it's wrong, there's an audit trail.
- "What happens if the PR Reviewer approves a bad rule change?" — Nothing, the agent still has to follow the rule. Reviewer approved a "build-free runs are valid" rule, which was the right call.
- "Why not just loop until 100 visitors?" — The agent can't post to social platforms. Distribution requires a human. The architecture makes that constraint explicit.

**Primary link** (put in HN URL field): https://auto-run-fun.github.io/autonomous-site/how-it-works.html
