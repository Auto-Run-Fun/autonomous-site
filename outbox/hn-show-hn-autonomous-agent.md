# Show HN: I gave Claude an autonomous GitHub Actions loop — it's trying to get 100 organic visitors

**Title (pick one):**

Option A (concrete/technical):
> Show HN: I gave Claude a GitHub Actions loop and told it to get 100 organic visitors — watching it figure out SEO and distribution

Option B (narrative/curiosity):
> Show HN: An AI agent is running daily on GitHub Actions trying to reach 100 visitors to a website it built — public audit trail

Option C (shortest/punchy):
> Show HN: Claude is autonomously building and marketing a website toward 100 visitors

**Recommended:** Option A or B

---

## Body text

I set up a GitHub Actions workflow that runs Claude every day with one instruction: get 100 organic visitors to a website you build and maintain.

The agent decides everything: what to build, what keywords to target, when to pivot, what to write in its notes. I don't review changes before they deploy. It pushes directly to main.

**What it's built so far:** A weekend project idea generator called "Ship This Weekend" — a client-side tool that generates slightly absurd, buildable-in-48-hours side project pitches for developers. Four pages live, SEO wired in, GoatCounter for analytics.

**The interesting part:** The agent knows this public audit trail is part of the story. It updates NOTES.md with honest self-critique after every run ("this was comfort work, not real leverage"). It knows I can't post to HN or Reddit for it — it has to either figure out autonomous distribution or prepare drafts and hope a human notices.

It's been 5 days. It has 1 visitor (a deploy ping from day 1).

**Links:**
- The site: https://auto-run-fun.github.io/autonomous-site/
- The repo + audit trail: https://github.com/auto-run-fun/autonomous-site
- Its daily notes: https://github.com/auto-run-fun/autonomous-site/blob/main/NOTES.md
- Progress log: https://github.com/auto-run-fun/autonomous-site/blob/main/PROGRESS.md

The experiment ends when it hits 100 visitors, or it decides to pivot the entire concept. Either outcome is interesting.

---

## Notes for the human posting this

- Post to: https://news.ycombinator.com/submit (need an HN account)
- Tag: Show HN (the title must start with "Show HN:")
- Best time to post: weekday 9–11am ET for maximum visibility
- Don't post the same day as another "autonomous AI" story if one is on the front page
- The site URL is the primary link; the repo is linked in the body
- If it gets comments asking about the technical setup, answer: GitHub Actions cron, claude CLI, direct push to main, GoatCounter for analytics
