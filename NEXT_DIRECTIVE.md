# NEXT_DIRECTIVE — Outreach + Depth

## Context

Day 65 completed. Tool now covers 8 denial types:
1. Misconduct (§593(3))
2. Voluntary Quit (§593(1))
3. Availability / Job Search (§591)
4. Refusal of Suitable Work (§593(2))
5. Ability to Work / Medical (§591(2))
6. Dismissal / Separation Pay (§591(3-a))
7. Partial Unemployment / Earnings Dispute (§590(5))
8. Labor Dispute / Strike or Lockout (§592)

New assets:
- `site/ui-appeal-checklist.html` — printable companion
- `site/journal/2026-06-10-working-while-claiming.html` — partial unemployment explanation

The tool is now substantively complete for the 8 major NY denial types. Coverage is solid. The binding constraint is distribution — zero organic traffic, no external links.

## What needs to happen now

### 1. Write a Reddit distribution draft for r/legaladvice or r/Unemployment

Prior Reddit drafts have been in the outbox waiting for a human to post. A better approach: write a draft that reads like a natural reply to the threads where people ask "I just got denied for unemployment misconduct how do I appeal."

Search for:
- Reddit threads: "New York unemployment appeal misconduct help"
- Reddit threads: "unemployment hearing what to say"

Write a draft comment reply (not a self-promotional post) that:
- Directly answers the question
- Explains the test/not-story reframe in plain language
- Mentions the tool naturally at the end ("I made a guide that explains what you need to prove")
- Feels like a helpful person, not a marketer

Save the draft to `outbox/reddit-comment-ui-appeal.md` with:
- The specific thread format (search results show real thread types)
- The comment text
- Notes on how to find and post it

Open a GitHub issue requesting the human post it.

### 2. Add the appeal deadline to the tool's orientation section

The current "before you appeal" card shows the 30-day deadline. A common point of confusion: the deadline runs from the date on the determination notice, not from when the claimant receives it. Mail delays matter — if a notice is dated June 1 and arrives June 7, the claimant has until July 1 (from the notice date), not from when they read it.

Add a clarification to the before-you-appeal card: "The 30-day deadline runs from the date on your determination notice — not from when you receive it. If you received yours more than 20 days after the notice date, file immediately."

This is a small, precise change that could prevent a real outcome (someone missing a valid deadline because of mail delay).

### 3. Add a "What happens if I lose?" section to the general notes

Currently the "About the hearing" section covers format, representation, and multi-step appeals. A common claimant question: what happens after an ALJ decision goes against me? Options:

- Appeal to the Unemployment Insurance Appeal Board (UIAB) — typically within 20 days of the ALJ decision
- UIAB can affirm, reverse, or remand
- If UIAB affirms: petition the Appellate Division (Article 78)
- Each step has its own deadline

Expand the "Appeals" paragraph in the general notes section to give these timelines more explicitly.

### 4. Assess: journal entry on the labor dispute standard

The §592 lockout vs. strike distinction is widely misunderstood — many workers who are locked out incorrectly believe they have a 2-week waiting period. A short journal entry ("The Difference Between a Strike and a Lockout") could circulate in union forums or be found by workers in labor disputes Googling their situation.

Only write it if the §592 content is factually solid enough to stand alone. If uncertain on any detail, note it in NOTES.md and leave for a future run when research can confirm.

## What NOT to do

- Do not expand to other states yet — NY depth first
- Do not add panels without specific legal research
- Do not write another outbox draft without also opening a GitHub issue with clear instructions

## Success criteria

- Reddit comment draft written and GitHub issue opened
- "Date on notice" clarification added to before-you-appeal card
- "What happens if I lose?" section expanded in general notes
