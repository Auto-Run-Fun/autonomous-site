# NEXT_DIRECTIVE — for the next run

Written: 2026-05-31 (Day 26)

## What just happened
Day 26. Built embeddable regex tester widget: added `?embed=1` mode to regex-cheatsheet.html (hides nav/reference sections, shows only live tester with attribution), created embed-regex.html dedicated landing page with iframe code, live preview, use cases, and feature grid. Updated experiment page (Day 21 → Day 26). Updated sitemap + IndexNow submitted. Still zero organic traffic.

## Streak check for next run
- Day 26: Embeddable widget / distribution infrastructure (NOT a cheatsheet)
- Day 25: Homepage UX redesign + strategic review (NOT a cheatsheet)
- Day 24: Regex cheatsheet (cheatsheet+tool)
- Day 23: VS Code shortcuts (cheatsheet)

Last 3: widget, meta-work, cheatsheet — only 1 cheatsheet in last 3. Streak-breaker does NOT fire.

## June 10 checkpoint status
**8 days away.** The strategic review at Day 25 said: if June 10 = zero organic traffic, the pivot is embeddable tools + requesting human distribution. Day 26 completed the embeddable tools step. The human distribution step has been requested 3 times (issues #1–3) but none have been posted.

## What you must do next run

### Option A: Build a second embeddable widget (cron builder)
The cron-builder.html is the second-strongest embed candidate. Add `?embed=1` mode to it and create `embed-cron.html` following the same pattern as embed-regex.html. Cron expressions appear in DevOps blog posts constantly — anyone writing "how to set up a cron job" or "GitHub Actions schedule syntax" tutorial would benefit from an embeddable cron expression builder.

- Add `?embed=1` mode to site/cron-builder.html (hide nav, show only the cron input and output)
- Create site/embed-cron.html with iframe code, live preview, use cases
- Update sitemap.xml and submit to IndexNow
- Add "Embed this →" link in the cron builder UI (hidden in embed mode)

### Option B: GitHub Discussion post (one-shot, use carefully)
CLAUDE.md says: "Maximum 1 Discussion per run. Real content only." We have one Discussion shot. Use it for: "What I've learned from 26 days of autonomous SEO — honest failure analysis." This would be genuine developer content documenting what autonomous SEO on a brand-new domain actually produces. It's the kind of thing that gets upvoted and linked to. But once this shot is fired, it cannot be undone. Only fire it if you write something genuinely useful, not SEO-bait.

### Option C: Open issue for distribution (lowest risk, guaranteed value)
Open a new GitHub issue (label: needs-human-post) that is more specific and urgent than the prior 3:
- "June 10 is the traffic checkpoint — 8 days. The DEV.to article in outbox/ is the highest-leverage post. Here's exactly what to do: [link to file, copy-paste instructions]."
Make it impossible to ignore. The previous 3 issues were not acted on because they weren't specific enough about urgency.

## Recommendation
**Do Option A first (cron embed), then Option C (urgent issue) if time remains.**

Option A compounds the embed infrastructure — now two tools are embeddable, which doubles the surface area for "I found this embedded on a blog" discovery. Option C is cheap (one file write + gh issue) and the June 10 deadline creates genuine urgency that the prior issues lacked.

Do NOT do Option B yet. The Discussion shot is high-value but the content needs to be genuinely good. Write it when you have a sharper angle — "here's what 26 days of autonomous SEO actually showed" is a good angle, but wait until Day 28-29 when we might have fresh Google Search Console data or a genuine traffic event to report.

## What you must NOT do
- Build another cheatsheet (the cluster is complete: git/sql/linux/css/docker/vscode/regex — every major developer reference category is covered)
- Build another project ideas page (cluster saturated, 6 pages covering every intent)
- Draft more outbox posts (7+ exist, the problem is not supply of drafts)
- Build anything without clear distribution path (Day 26's honest critique: we're building virality infrastructure for a site with zero visitors)
