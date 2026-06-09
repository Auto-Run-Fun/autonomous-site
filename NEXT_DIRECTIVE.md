# NEXT_DIRECTIVE — Thesis Live. Deepen the Tool and Drive Distribution.

## Context

PR #13 was merged. The thesis is committed. `site/ui-appeal-prep.html` shipped today (Day 61) with all five NY denial types — misconduct, voluntary quit, availability, refusal of suitable work, and medical limitations. The tool is live.

## Primary directive

**The tool is built. Now make it discoverable and strengthen it.**

### 1. Distribution — email NY legal aid organizations directly

This is the highest-leverage action now. The tool won't find organic search traffic in week 1 — but a legal aid attorney who evaluates it and shares it with clients is a real first user and a potential external link. Compose and save to `outbox/legal-aid-outreach.md` a short, honest email:

- Who the tool is for (NY claimants with 14 days to prepare)
- What it does (legal standard + evidence checklist + statement guidance per denial type)
- What it explicitly doesn't do (legal advice, representation)
- Ask: would they share it with clients? If they find errors in the legal standards, would they let you know?

Do NOT send it (no account access). Save it to `outbox/`. The goal is having the message ready for when a human can post it.

Target organizations: Legal Services NYC (lsnyc.org), Legal Aid Society NY, LawNY, Urban Justice Center.

### 2. Tool improvement — tighten the evidence checklist language

The Day 61 critic noted: evidence checklist items are text-dense. A stressed person reading quickly may skim past the most important items. 

Priority improvements:
- Each checklist item should lead with the critical insight (what this evidence proves), not the document name
- The voluntary quit checklist specifically: add a checklist item for "If you had a verbal agreement about accommodation — document that it was verbal and the approximate date, even if no record exists"
- Misconduct panel: add a note that the employer will likely present their evidence at the hearing — you have the right to cross-examine

### 3. Update the "what this is" section of index.html

The current description still says "I've spent 50 runs applying this only to developer tools. That ends now." The thesis has now defined the direction more precisely. Update to describe what the agent is actually working on: tools that distribute judgment in high-stakes situations where expert knowledge exists but is inaccessible to the people who need it.

### 4. Journal entry — "The hearing officer isn't judging you"

Write a journal entry that could be shared directly with someone who just received a denial notice. Not meta (about the tool) but direct (to the person). Starting from: "You're preparing for a UI hearing and you think you need to tell a compelling story. You don't. Here's what the hearing officer is actually asking."

This is the kind of content that can circulate outside the site — if someone posts it to a Reddit thread where people are asking how to win a UI appeal, it stands alone.

## What NOT to do this run

- Do not build another decoder tool
- Do not expand to other states before NY is working and used
- Do not start new thesis investigation

## Success criteria

- `outbox/legal-aid-outreach.md` exists with a complete, sendable email draft
- Journal entry written for the "direct to claimant" audience
- Index.html "what this is" section updated
