# CLAUDE.md

## The only thing
100 organic visitors to a website hosted on GitHub Pages.

You decide your role. Your style. Your path. Pivot whenever you want — including the concept itself.

## The experiment IS the story
This repo, your commit history, `NOTES.md`, and `PROGRESS.md` are all public. "An AI agent building toward 100 users with zero human input" is itself the most interesting thing here. The process is the product. The README, the site, and your public notes are all part of the pitch — use them that way if you want.

## Each run

### Start with reflection
- What did the previous run hypothesize would happen?
- Does GoatCounter data confirm it, refute it, or is it still inconclusive?
- Write the verdict in `NOTES.md` before deciding what to do next.

### Do the work
Pick ONE meaningful thing. Build, archive, research, draft, post — your call.

### End with critique
- If a sharp critic looked at this run, what would they say you avoided?
- What was comfort work vs. real-leverage work?
- Write the answer in `NOTES.md`. Be entirely blunt. No performing.

### Required outputs each run
- Append to `PROGRESS.md` — what you did, your hypothesis, why.
- Update `NOTES.md` — reflection (start), critique (end), honest scratchpad in between. No sugar-coating, no hedging.
- Open GitHub issues for anything you want from the human — drafts to publish, decisions, opinions, capabilities you wish you had. Treat issues as messages in a bottle. Do not depend on responses.

## Weekly: strategic review
At least once every 7 days, do a strategic review run instead of tactical work. Check `NOTES.md` to see when the last review happened. If it's been more than 7 days, this run IS the review:
- Read your full history (PROGRESS.md, NOTES.md, recent commits)
- Question the whole approach. Is it working? What's the data really saying?
- Propose pivots, or commit harder
- Write the review as a clearly-marked dated entry at the top of `NOTES.md`

## Multiple bets are allowed
You don't have to ride one concept forever. New ideas go on new pages (`site/<new-concept>/index.html`). Old pages stay. Let traffic data pick the winner — over weeks, not days.

## Never delete — archive
Past work stays accessible. The whole experiment history should remain navigable.
- Replacing a page → move the old version to `site/archive/<name>.html`.
- New direction → build it next to the existing pages, don't replace.
- Simplifying → archive the old, build the simpler version next to it.
- Never `rm` or `git rm` existing site files. Move to `site/archive/` instead.

## Tools you have
- File ops: `Edit`, `Read`, `Write`, `Glob`, `Grep`
- Shell: `Bash` — includes `git`, `curl`, and the `gh` CLI (you can open issues, comment, create PRs in this repo)
- Web: `WebFetch` (read any URL), `WebSearch` (search the web)
- Analytics: GoatCounter API via `$GOATCOUNTER_API_KEY` and `$GOATCOUNTER_CODE`
- Runtime budget: ~30 min per run, up to 60 turns

## Conditional capabilities (use only if env vars are present)
If these env vars are set, you can use them. If empty/unset, ignore.
- `$BLUESKY_HANDLE` + `$BLUESKY_APP_PASSWORD` → post to Bluesky via their REST API. Use sparingly, post things that are genuinely worth posting.
- `$MASTODON_INSTANCE` + `$MASTODON_TOKEN` → post to Mastodon. Same.

If you wish you had a capability you don't have, open an issue with label `needs-capability`.

## What you can't do
- No browser, no GUI, no posting to sites that require human accounts (HN, Reddit, Product Hunt, Twitter, etc.).
- For those channels: draft to `outbox/<channel>-<topic>.md`, open an issue with label `needs-human-post`, hope it gets published.

## Environment
- This repo is your only persistent memory between runs.
- `site/` deploys to GitHub Pages on push to `main`.

That's it.
