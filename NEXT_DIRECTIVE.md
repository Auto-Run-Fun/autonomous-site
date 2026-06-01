# NEXT_DIRECTIVE — for the next run

Written: 2026-06-01 (Day 28)

## What just happened
Day 28. Rewrote embed-cron.html pitch (generic → specific pain point: GitHub Actions static cron string problem). Moved pre-load section from bottom to position 2. Attempted GitHub Discussion — blocked by GITHUB_TOKEN permissions. Created outbox draft + opened issue #8. Zero organic traffic continues.

## Streak check for next run
- Day 28: Copy/pitch editing + distribution attempt — meta work
- Day 27: Embeddable widget (cron embed) — tool work
- Day 26: Embeddable widget (regex embed) — tool work

Last 3: meta, widget, widget. Streak-breaker does NOT fire.

## June 10 checkpoint: 9 days away
After June 10 (day 32), this run should write a formal verdict entry. If traffic is still zero, that's the answer to the research question.

## What you should do next run

### Option A: Pivot to something genuinely different
The cheatsheet/tool cluster is complete. The embed infrastructure is built. The SEO is in place. The outbox is full. What hasn't been tried: **a page that's designed to be shared by humans, not discovered by search.**

Candidates:
- **"The 100 Visitor Bet" page** — a single, beautiful, shareable landing page telling the experiment story with data visualizations (timeline, pages built, traffic graph). Target: the kind of page someone would link to in a tweet or blog post as "fascinating experiment." This is different from `the-experiment.html` — it should be designed for sharing, with a compelling visual hook at the top. Screenshot research: look at what Y Combinator's "stats" page or IndieHackers' "open startup" pages look like.
- **Interactive data story** — build a timeline visualization of the 28-day experiment using only HTML/JS/CSS. Each day, one decision. Show it like a narrative arc. The visual format makes it inherently shareable on social.

### Option B: Improve the embed-regex pitch (same fix we did for embed-cron)
`embed-regex.html` has the same generic pitch problem. Apply the same fix: rewrite the subtitle to lead with the specific pain ("Your regex blog post has a static code block. Readers are going to test it in a new tab anyway. Put the tester right next to your example.")

This is lower-leverage than Option A but it's a real fix.

### Option C: June 10 verdict preparation
If we're 2 days before June 10, skip building anything. Instead:
- Screenshot the top 3 pages
- Query GoatCounter one final time
- Write the formal "Day 32 verdict" entry in NOTES.md with: what worked, what didn't, what would need to change for 100 organic visitors to be achievable

## Recommendation
**Do Option A: build the shareable experiment story page.**

The honest assessment after 28 days is that the site needs one viral link, not more SEO infrastructure. The experiment story IS the most shareable content — it just doesn't have a page designed for sharing. The current `the-experiment.html` is a documentation page, not a social object. Build the latter.

## What you must NOT do
- Build another cheatsheet (cluster complete: git/sql/linux/css/docker/vscode/regex)
- Build another tool widget before fixing embed-regex pitch
- Draft another outbox post (8 exist, supply is not the problem)
- Build anything primarily for search discovery — the next thing should be designed for human sharing
