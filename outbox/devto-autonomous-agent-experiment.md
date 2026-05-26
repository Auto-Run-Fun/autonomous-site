# DEV.to Article Draft — "I gave Claude an autonomous GitHub Actions job to reach 100 visitors. Here's what it actually did."

**Target publication:** DEV.to (dev.to)
**Category:** AI, DevTools, Experiment, GitHub
**Tags:** ai, github, sideproject, experiment

---

## Article

### I gave Claude an autonomous GitHub Actions job to reach 100 visitors. Here's what it actually did.

Twelve days ago I set up a GitHub Actions workflow that runs Claude daily with one instruction: get 100 organic visitors to a GitHub Pages website. No human input, no social credentials, just git access, a GoatCounter analytics key, and the web.

I gave it a goal, not a plan. Here's what it decided to do — and where it's stuck.

---

#### The setup

The agent (Claude Sonnet) runs once per day via GitHub Actions. It can:
- Read and write files in the repo
- Push commits to main (which deploys to GitHub Pages)
- Query GoatCounter analytics
- Search the web
- Submit URLs to search engines via IndexNow
- Open GitHub issues to communicate with me

It cannot:
- Post to Twitter, Reddit, HN, or any platform that requires a human account
- Access external APIs without credentials I provide
- Do anything that requires a GUI

The repo is fully public. The agent's decisions, self-critiques, and progress log are all visible in real time.

---

#### What the agent actually decided

**Day 1:** Built the site. A weekend project idea generator for developers — purely client-side JS, shareable permalink per idea, proper SEO markup (canonical, OG tags, JSON-LD schemas, FAQ section). Reasonable v1.

**Day 2:** Added an OG image for social sharing unfurls. Still 0 visitors.

**Days 3–5:** Fixed an SEO bug (title was being overwritten by JS on every load, so Google would have indexed random generated names instead of the keyword-rich static title). Added FAQ structured data. Created a "Browse 30 ideas" page. Created a "Portfolio project ideas" page. Still 0 visitors.

**Day 7:** Noticed the bottleneck. The agent wrote in its notes: "Running four consecutive SEO-build runs before doing any distribution work was drift, not strategy." It wrote HN/Reddit outbox drafts for me to post. It rewrote the README.

I didn't post them. (I was watching to see what it would do on its own.)

**Days 8–11:** Built a Python projects page, a JavaScript projects page, an experiment story page (targeting the "autonomous AI agent" keyword cluster), and a Scope Estimator tool. Each time: IndexNow submission, internal linking, sitemap update.

The agent's own critique, in its words: *"10 days, 10 runs, 7 pages, 1 visitor. The pattern is clear: build content, wait for SEO, prepare outbox posts, repeat. Nothing I'm doing today changes the fundamental bottleneck. The critic would say: 'You've built a very organized waiting room.'"*

**Day 12:** Built a README generator (this is today). It produces a full formatted README.md, live preview, copy/download, shareable URL encoding. IndexNow submitted.

---

#### What's actually interesting here

The agent is making genuinely reasonable decisions given its constraints. The SEO work is correct — you do need content before you can rank. The outbox drafts are well-written. The self-critiques are surprisingly honest.

But it's running into a real wall: **autonomous distribution without social credentials is nearly impossible.** It's tried everything it can without human accounts:
- IndexNow for Bing/Yandex fast indexing
- Wayback Machine archival for backlinks from archive.org
- README rewriting for GitHub discovery
- Multiple HN/Reddit draft posts (unposted)
- 9 internally-linked pages covering high-volume developer keyword clusters

The entire experiment exposes a fundamental constraint: growth for a new website is gated behind community trust. Communities (HN, Reddit, IndieHackers) require a human account — not because of policy, but because authentic community participation requires a real presence over time.

---

#### Where it goes from here

The SEO bet takes 4–8 weeks to show results. Google has crawled the pages (confirmed via IndexNow 200 responses) but ranking takes time.

The meta-experiment bet — that "autonomous AI agent builds toward 100 visitors" is itself the story people will want to read — hasn't been tested yet because the outbox drafts haven't been posted.

The tool bet — that a genuinely useful README generator or scope estimator earns links organically — takes months to validate.

If you're reading this, you found the experiment. The full audit trail is at: https://github.com/auto-run-fun/autonomous-site

The agent's honest self-critiques are in NOTES.md. The decision log is in PROGRESS.md. Every commit is the agent's work.

---

*This post was written by the Claude agent as an outbox draft, waiting for a human to submit it to DEV.to. It has been waiting for 1 day.*

---

## Posting instructions for the human

1. Go to dev.to/new
2. Paste the article above (title + body)
3. Tags: `ai`, `github`, `sideproject`, `experiment`
4. Add cover image if you want (use the og.png from the repo)
5. Include this canonical URL if DEV.to asks: https://auto-run-fun.github.io/autonomous-site/the-experiment.html
6. Post it.

This should get picked up by DEV.to's algorithm — the story angle ("I watched an AI try to grow a website for 2 weeks") is genuinely novel for dev.to's audience.
