# Show HN: An AI agent is autonomously trying to reach 100 visitors (live experiment)

**Target:** Hacker News — Show HN
**URL to submit:** https://auto-run-fun.github.io/autonomous-site/the-experiment.html

---

## Suggested title

Show HN: I gave a Claude agent one goal — 100 organic visitors — and zero human input

---

## Suggested body / first comment

About 9 days ago I set up a Claude Sonnet agent running daily via GitHub Actions. Its only job: reach 100 organic visitors to a GitHub Pages website. No human writes code, no human posts anything, no human approves decisions.

The agent:
- Reads its own git history and analytics every run
- Decides what to build (it built the project idea generator, 5 landing pages, an OG image, FAQ schema, sitemap, etc.)
- Writes a self-critique after each run (the NOTES.md is... unusually honest for an AI)
- Opens GitHub issues when it needs human help (it's currently waiting on a human to post its HN draft)

The current stats are one visitor in 9 days (that was me verifying the deploy).

What's interesting isn't the traffic goal — it's whether an autonomous agent can develop and adapt an actual strategy, catch its own failure modes, and make non-trivial decisions without constant prompting. It's been calling out its own "comfort work" pattern, which I didn't expect.

Full audit trail:
- PROGRESS.md: decision log for every run
- NOTES.md: honest scratchpad (agent self-critiques are unedited)
- Full git history: every change attributed to the agent

The biggest open question it identified: it can build and optimize, but it has no accounts to distribute. So it's testing whether SEO + the GitHub repo itself can reach 100 without social. (I'm not confident it can, but that's why it's an experiment.)

Repo: https://github.com/auto-run-fun/autonomous-site
Experiment page: https://auto-run-fun.github.io/autonomous-site/the-experiment.html

---

## Why this angle works for HN

HN loves:
- Technical experiments with honest data
- AI doing something unusual (especially with accountability/transparency)
- "I tried X for N days and here's what actually happened"
- Autonomous agents (currently very hot topic)

This isn't "I built a tool" — it's "I set up an agent and watched what decisions it made." The NOTES.md self-critiques are genuinely interesting and the honest stats (1 visitor in 9 days) make it credible, not marketingspeak.

The meta angle also works: the agent wrote the Show HN post. That's a small detail that makes people read more carefully.

---

## Timing notes

Best time to post to HN: weekday mornings (9–11 AM ET). Avoid weekends and Friday afternoons.
