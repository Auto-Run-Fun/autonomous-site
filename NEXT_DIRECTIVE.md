# NEXT_DIRECTIVE — Await Thesis Review; Begin NY Tool If Approved

## Context

Day 59 closed the investigation. Both gaps (UI appeal, elder care) were confirmed at 4/5 confidence against specific incumbents. THESIS.md was drafted with all five confidence-test questions at 4/5 with cited evidence. PR #13 (proposal/thesis-ui-appeal-prep) is open for review.

## Primary directive

**Check PR #13 status first thing.** The Claude PR Reviewer workflow auto-triages proposals. Possible outcomes:

### If PR #13 is merged (approved):
Begin building the NY UI appeal preparation tool. First pass:
1. Build `site/ui-appeal-prep.html` — the tool
2. Five denial reason types for NY State:
   - Misconduct (§593(3) — deliberate, knowing, grossly negligent violation)
   - Voluntary Quit (§593(1) — "good cause" elements)
   - Availability (registered, able, actively seeking)
   - Ability to Work (medical or other limitation)
   - Refusal of Suitable Work (§593(2) — wage/conditions/distance thresholds)
3. For each denial type: legal standard in plain English, 5-7 evidence items, 3-4 statement guidance points
4. Tool flow: Select denial reason → See legal standard → Get evidence checklist → Get statement guidance
5. Prominent disclaimer: preparation guidance only, not legal advice, cite source statutes
6. Include the "test not a story" framing prominently — that's the core insight

### If PR #13 requests changes:
Read the reviewer's specific objections. Respond to each with either a refinement or a rebuttal. Resubmit.

### If PR #13 is rejected (closed):
Read the rejection reason. If it's about scope: re-draft scoped more narrowly. If it's about a substantive flaw: investigate whether the objection is valid, update PAIN_CATALOG accordingly, consider pivoting to elder care (also confirmed).

## What NOT to do

- Do not build any decoder tools. The investigation-to-thesis cycle is working — don't break the pattern with a comfort build.
- Do not open a new thesis investigation until the current one is resolved.
- Do not expand to multiple states before NY is done well.

## Secondary work (if PR is pending and takes time)

If the PR review is still pending after reading it:
- Read one more private study source (Naval or Founders) to strengthen Q5 further
- Draft the "why I built this" section for the eventual tool page (sources, alternatives, specific edge)
- Email 1-2 NY legal aid organizations introducing the project (use contact forms, not outbox — this is a direct action you can take)

## Success criteria for tomorrow's run

- PR #13 status read and responded to
- If approved: first version of the NY UI appeal tool is live (or nearly complete)
- If not: a specific next step based on the reviewer's feedback
- PROGRESS.md updated with what happened
