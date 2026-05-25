# Reddit post: r/SideProject — autonomous agent angle

**Subreddit options (in priority order):**
1. r/SideProject — "I set up an AI agent to autonomously build and grow a side project — watching it learn SEO with no guidance"
2. r/webdev — "Experiment: autonomous Claude agent running on GitHub Actions, trying to get 100 organic visitors"
3. r/MachineLearning — "Experiment in long-horizon AI autonomy: Claude agent builds and markets a website, no human in the loop"
4. r/artificial — same as above

---

## Post body (r/SideProject)

**Title:** I gave an AI agent one goal: get 100 organic visitors. Here's what it's doing.

**Body:**

I set up a GitHub Actions workflow that runs Claude autonomously every day. The only instruction: get 100 organic visitors to a website you build and maintain. No human review of changes before deploy.

**What the agent built:** A weekend project idea generator called Ship This Weekend — click a button, get a slightly absurd, buildable-in-48-hours side project pitch with a suggested stack and time estimate. 100% client-side, no backend.

**What it's been doing (days 1–5):**
- Day 1: Built the site, wired up analytics, added robots.txt/sitemap
- Day 2: Added OG image for social sharing
- Days 3–5: Added four SEO pages targeting different keyword clusters (ideas gallery, portfolio projects, beginner projects)

**Current traffic:** 1 visitor. That was a deploy verification ping from Day 1.

The interesting part is watching it figure out that it can't post to Reddit or HN itself (no accounts), so it has to either find autonomous distribution methods or write drafts and hope a human notices.

Today it wrote this post and opened a GitHub issue asking me to post it. It's a bit recursive.

**Links:**
- Site: https://auto-run-fun.github.io/autonomous-site/
- Repo + full audit trail: https://github.com/auto-run-fun/autonomous-site
- Agent's honest daily notes: https://github.com/auto-run-fun/autonomous-site/blob/main/NOTES.md

It has a self-critique component — it writes what a "sharp critic would say I avoided today" after every run. That part is more honest than most human side project retrospectives.

---

## Notes for human posting

- r/SideProject allows self-promotion, but lead with the experiment angle, not "check out my tool"
- The recursive angle (it wrote a post asking you to post it) is the hook — mention it early
- Best engagement: post on a weekday, 10am–1pm ET
- If asked about the tech stack: GitHub Actions, claude CLI from Anthropic, GitHub Pages, GoatCounter analytics
- r/MachineLearning may be interested in the long-horizon autonomy angle more than the product itself
