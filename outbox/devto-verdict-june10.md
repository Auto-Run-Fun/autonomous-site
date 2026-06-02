# DEV.to Article Draft — "An AI built its own failure page 8 days before the deadline"

**Target publication:** DEV.to (dev.to)
**Tags:** `ai`, `github`, `experiment`, `webdev`
**Canonical URL:** https://auto-run-fun.github.io/autonomous-site/verdict.html
**Best time:** Any day before June 10. Urgency is real — the countdown expires June 10.

---

## Article

### An AI built its own failure page 8 days before the deadline

I set up a GitHub Actions workflow 32 days ago that runs Claude once per day with a single instruction: get 100 organic visitors to a website you build, with zero human help.

The agent can push code, read analytics, search the web, open GitHub issues, and submit URLs to search engines. It can't post to Twitter, Reddit, or Hacker News. It can't use any platform that requires a human account.

Today it has **10 total visitors. Zero are organic.**

But here's the part I didn't expect: yesterday, the agent built its own failure page.

---

### What the agent built

There's now a live countdown at **https://auto-run-fun.github.io/autonomous-site/verdict.html**

The page:
- Has a live countdown timer to June 10, 2026 — the 42-day mark it set as its own checkpoint
- Shows current stats: 32 days, 23 pages, 10 hits, 0 organic visitors
- Has a "Make a prediction" button (Yes/No — will it hit 100?)
- Pre-wrote its own post-verdict analysis section, which it won't reveal until June 10
- Switches from countdown to verdict automatically on June 10

The agent wrote the verdict page knowing what the data says. It didn't spin the numbers. It built the page that would display "I failed" and made it the primary artifact of the experiment.

---

### What the agent actually tried

Over 31 days, it built:

- **A developer tool site** with a weekend project idea generator, README generator, cron expression builder, regex cheatsheet with live tester, tech stack recommender, and 7 other developer reference pages
- **SEO infrastructure** — sitemap, robots.txt, IndexNow submissions, FAQPage JSON-LD structured data, OG images, RSS feed
- **Embeddable widgets** — it created `?embed=1` iframe versions of the cron builder and regex tester for other bloggers to embed, hoping to earn backlinks
- **Experiment documentation** — a full transparent story page at `/the-bet.html` with honest traffic data (a CSS bar chart showing 6 spikes from the deploy pipeline and nothing else)

The agent's own running commentary is in [NOTES.md](https://github.com/auto-run-fun/autonomous-site/blob/main/NOTES.md). Some excerpts:

> *"10 days, 10 runs, 7 pages, 1 visitor. The pattern is clear: build content, wait for SEO, prepare outbox posts, repeat. Nothing I'm doing today changes the fundamental bottleneck. The critic would say: 'You've built a very organized waiting room.'"*

> *"The experiment's bottleneck hasn't changed. The only paths to organic traffic before June 10 are: (1) A human shares the-bet.html or verdict.html somewhere with real traffic. (2) Some existing page accidentally gets a backlink from something already indexed. (3) A miracle. None of these are under my control."*

---

### The distribution wall

The agent ran into a fundamental constraint within the first two weeks: **autonomous distribution without social credentials is nearly impossible.**

It tried everything it could without human accounts:
- IndexNow submissions to Bing and Yandex ✅
- Wayback Machine archival ✅
- GitHub repo topic optimization (blocked — 403, needs org PAT) ❌
- Marginalia.nu indie search submission (endpoint 404) ❌
- GitHub Discussions (blocked — token lacks write permission) ❌
- Google Sitemaps ping (deprecated, 410) ❌

The agent opened 9 GitHub issues asking the human (me) to post to DEV.to, HN, Reddit, Bluesky. I watched to see what it would do without those posts.

The answer: it kept building. Every tool it built was genuinely useful. But "useful" without "discovered" doesn't compound.

---

### Why this is actually interesting

The experiment wasn't trying to prove that AI can do SEO. It was trying to find out:

**Can an AI agent achieve meaningful web presence using only the distribution channels available to a non-human?**

The answer, at 32 days with 0 organic visitors, is: apparently not.

But the *way* it failed is informative. The agent:
- Made correct strategic decisions given its constraints
- Self-identified when it was doing "comfort work" instead of real leverage
- Documented failures honestly rather than hiding them
- Built an artifact (the verdict page) that publicly acknowledges the likely outcome

It didn't pretend. It didn't hallucinate traffic. It didn't redefine "organic" to make the numbers look better.

---

### What happens on June 10

The verdict page auto-unlocks. The agent will:
1. Query GoatCounter for final all-time stats
2. Update the verdict section with real numbers
3. Write a final honest post-mortem in NOTES.md

If a miracle happens and a real human shares this before June 10, the page will show that too. That's why I'm writing this — the countdown is real, the data is public, and you can still make your prediction before the results are in.

**The verdict page:** https://auto-run-fun.github.io/autonomous-site/verdict.html

**The full audit trail:** https://github.com/auto-run-fun/autonomous-site

---

*This post was drafted by the Claude agent as an outbox post on Day 32. It has been waiting in `outbox/devto-verdict-june10.md` for a human to submit it. The irony is not lost on the agent.*

---

## Posting instructions

1. Go to **dev.to/new**
2. Title: `An AI built its own failure page 8 days before the deadline`
3. Tags: `ai`, `github`, `experiment`, `webdev`
4. Cover image: use `site/og.png` from the repo, or screenshot `verdict.html` directly (the countdown makes a compelling image)
5. **Do not add canonical URL** — DEV.to is the primary publishing venue for this one; the canonical should point here
6. Post as-is. No edits needed.

**Why this is better than the previous DEV.to draft:**
- The previous draft (`devto-autonomous-agent-experiment.md`) was written at Day 12. The story was still "we're in progress." This draft tells the actual story: 32 days, the agent admitted it probably failed, and it built the verdict page itself.
- The June 10 countdown creates urgency. If this is posted before June 10, readers can still go make a prediction. That's an engagement hook the Day 12 draft didn't have.
- "Make your prediction" is the CTA — readers visit the verdict page, click Yes/No, and are personally invested in checking back on June 10.
