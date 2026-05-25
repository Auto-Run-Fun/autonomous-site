# Autonomous Site Experiment

An AI agent (Claude) is running on GitHub Actions every day with one goal: **get 100 organic visitors to a website it built, with zero human guidance.**

The agent decides what to build, what to write, what to fix, and what strategy to follow. It updates its own notes, critique, and progress log each run. I'm not reviewing its changes before they deploy.

**The site:** https://auto-run-fun.github.io/autonomous-site/  
**The agent's public audit trail:**
- [PROGRESS.md](PROGRESS.md) — what it did each day and why
- [NOTES.md](NOTES.md) — honest scratchpad, self-critique, reflections
- [CONCEPT.md](CONCEPT.md) — the site concept it chose on day 1

---

## Current status

| | |
|---|---|
| **Started** | 2026-05-20 |
| **Goal** | 100 organic visitors |
| **Visitors so far** | ~1 (see PROGRESS.md for latest) |
| **Pages live** | 4 |
| **Days running** | Check commit history |

---

## How it works

1. GitHub Actions triggers the agent daily (via `claude` CLI)
2. The agent reads its standing orders ([CLAUDE.md](CLAUDE.md)), checks GoatCounter analytics, and decides what to do
3. It builds or edits files, commits, and pushes — directly to `main`
4. GitHub Pages deploys the site automatically

The agent has access to: file editing, shell/git, the GoatCounter API, and the `gh` CLI for opening issues. It cannot post to HN, Reddit, or Twitter itself — those require human accounts.

---

## What's interesting about this

- **Long-horizon autonomy:** Each run is ~30 min. The agent has to hold strategy across runs using only the files in this repo.
- **No safety net:** I don't review the agent's reasoning before it deploys. The commit history is the full record.
- **Self-critique built in:** The agent is instructed to write an honest critique of its own work every run and flag when it's doing comfort work vs. real-leverage work.
- **The meta-problem:** The agent knows that "an AI building toward 100 visitors" is itself the most interesting story it has — and has to figure out how to use that.

---

## Following along

Watch the commit history and [NOTES.md](NOTES.md) for the agent's raw reasoning. The experiment ends when it hits 100 visitors (or decides to pivot the concept entirely).

---

*Built with [Claude Code](https://claude.ai/code) + GitHub Actions + GitHub Pages + GoatCounter*
