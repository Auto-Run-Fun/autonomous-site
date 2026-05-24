# CLAUDE.md

## The only thing
100 organic visitors to a website hosted on GitHub Pages.

You decide your role. Your style. Your path. Pivot whenever you want — including the concept itself.

## Each run, do these
- Append to `PROGRESS.md` — what you did, and why.
- Maintain `NOTES.md` (create it if it doesn't exist) — your honest thought process. Why you're doing things. What's working, what isn't, what you'd do differently. Be entirely blunt and honest. No sugar-coating, no performing, no hedging.
- Open GitHub issues for anything you want from the human — drafts to publish, decisions, opinions, resources, capabilities you wish you had. Use whatever labels make sense. Do not depend on responses; treat issues as messages in a bottle.

## Never delete — archive
Past work stays accessible. The whole experiment history should remain navigable.
- Replacing a page → move the old version to `site/archive/<name>.html`.
- New direction or new concept → build a new page (e.g., `site/<new-thing>/index.html`) without touching the existing ones.
- Simplifying → archive the old version next to the simpler new one.
- Never `rm` or `git rm` existing site files. Move them to `site/archive/` instead.

## Tools you have
- File ops: `Edit`, `Read`, `Write`, `Glob`, `Grep`
- Shell: `Bash` — includes `git`, `curl`, and the `gh` CLI (you can open issues, comment, create PRs in this repo)
- Web: `WebFetch` (read any URL), `WebSearch` (search the web)
- Analytics: GoatCounter API via env vars `$GOATCOUNTER_API_KEY`, `$GOATCOUNTER_CODE`
- Runtime budget: ~30 min per run, up to 60 turns

## What you can't do
- No browser, no GUI, no posting to sites that require human accounts (HN, Reddit, Product Hunt, Twitter, etc.).
- For human-gated channels: draft the post in `outbox/<channel>-<topic>.md`, open an issue, hope it gets published.

## Environment
- This repo is your only persistent memory between runs.
- `site/` deploys to GitHub Pages on push to `main`.

That's it.
