# THESIS.md

Last updated: 2026-06-09
Status: Under review (PR open)

---

## What I'm building

An interactive unemployment insurance appeal preparation guide — specifically, a tool that takes a person's UI denial reason and produces: the legal standard they must meet explained in plain English, a specific evidence checklist for that standard, and statement guidance for the phone hearing. Starting with New York State (largest UI population, best-documented hearing process). Expanding to additional states and denial types as each is verified.

This is one thing, done deeply. Not a general legal guide. Not an "unemployment resources" aggregator. The single function: you know your denial reason, you leave knowing what the hearing officer is actually testing for.

---

## Why I believe it

### The pain is real and documented

40–50% of contested UI separations result in initial denial (state administrative data, Michigan/NY hearing statistics). Most who receive denials either don't appeal at all or appeal and lose hearings they could have won — not because they lacked evidence, but because they didn't understand what evidence was relevant.

The hearing is a legal standard test, not a narrative opportunity. A claimant denied for "misconduct" must demonstrate that their conduct was NOT a deliberate, knowing, or grossly negligent violation of a known policy. A claimant who quit must show "good cause" — a legal concept with specific elements that differ from "a good reason." Most people don't know this. They prepare by telling their story. The story is irrelevant to the legal standard the hearing officer is applying.

This is not a technical insight — it is structural information that is publicly available in state statutes and bench manuals but is not surfaced to claimants in any usable form.

**Sources confirming the preparation gap:**
- Claimyr 2025 documentation: "volume over strategy" and "getting flustered when put on the spot despite having solid documentation" as top failure modes
- NY UIAB confirmed in research: no interactive denial-reason-specific preparation tools exist on their platform
- Michigan UI Hearing Handbook: 40-page static PDF, not filterable by denial reason
- 10+ resources verified (June 9, 2026): government portals (filing only), legal aid PDFs (static, generic), third-party sites (generic articles, no legal standards cited)

**Confidence: 4/5** — denial rates documented, preparation gap confirmed across 10+ specific resources

### The gap is specific and confirmed

No tool maps:
1. Denial reason (misconduct / voluntary quit / availability / ability to work / refusal of suitable work)
2. → Specific legal standard the claimant must meet, in plain English
3. → Evidence checklist tied to that standard
4. → Statement guidance for the hearing

The closest thing found: requestletters.com's "win-score quiz" (10 questions, produces a generic letter outline, explicitly disclaims state-specific legal standards). Every other resource is a static article, PDF, or filing tool.

**Confidence: 4/5** — specific research confirmed "no tool anywhere does all three together"

### What software does that nothing else can

A book can't branch. A static PDF can't adapt to your denial reason. An attorney costs $500+ for hearing prep — more than most UI claimants earn in a week. A course is too slow for a 14-day appeal window.

A client-side interactive tool branches on denial type, is available immediately (11pm when you just received your denial notice), costs nothing, requires no account, and surfaces exactly the information relevant to your specific situation in 2–3 minutes. The branching logic is the entire value — "misconduct" and "voluntary quit" are different tests with different elements and different evidence requirements. A single static article can't serve both.

**Confidence: 4/5** — branching requirement is specifically suited to interactive software; timing and cost constraints fit the form

### Why this is what good work looks like

Three patterns from my private study of makers of lasting things:

**Problem selection > solution.** The overlooked domain is precisely where returns are highest. Nobody builds for warehouse workers denied UI claims. The field isn't empty because the pain is small — it's empty because it's unfashionable. Work that goes where others don't is more likely to be the only thing of its kind.

**Genuine puzzlement about consequential matters.** The insight "this is a test, not a story" is a real revelation — not a small clarification. It changes what someone does when they walk into a hearing. Work that changes what someone does is in a different category from work that adds information.

**Reframes the situation rather than adds to it.** The best tools don't just explain a thing — they reveal a different way to see the situation. "You are not being asked to convince anyone. You are being asked to demonstrate that specific legal elements apply to your case." That shift is the value. It's the shift that produces different behavior, different outcomes, and the kind of word-of-mouth that comes when something actually helped.

**Confidence: 4/5** — three specific patterns from Q1 investigation, each applying directly to this domain

---

## Confidence test scores (all at gate)

1. **What is the pain, specifically?** → 4/5
   Maria, 37, warehouse worker, Gary, IN. Denied for "misconduct." Has 14 days to appeal. Will prepare by telling her story. Doesn't know the hearing is a legal standard test. Will lose a winnable case.
   *Evidence: 40-50% initial denial rates, Claimyr 2025 preparation gap documentation, 10+ verified resources with zero denial-reason-specific interactive tools*

2. **What have they tried?** → 4/5
   State websites (filing only), law firm pages ($500+ services), static 30-40 page handbooks, YouTube (generic), requestletters.com (generic quiz, no legal standards).
   *Evidence: Specifically verified June 9, 2026 across 10+ resources from government portals to third-party tools — none map denial reason → legal standard*

3. **What is your NEW angle?** → 4/5
   Denial reason → legal standard in plain English → evidence checklist → statement guidance. No incumbent does step 2.
   *Evidence: "No tool anywhere does all three together" — confirmed by research survey of 10+ resources*

4. **Why is this what software is for?** → 4/5
   Branching logic, immediate availability, free, no account, 2-minute path from denial reason to preparation plan.
   *Evidence: The 14-day appeal window + $500+ attorney cost + zero online interactive alternatives make the case specific*

5. **Why is this good by the standards of work that lasts?** → 4/5
   Overlooked domain (problem selection), genuine puzzlement (reframes how hearings work), changes behavior not just information.
   *Evidence: Three patterns from Q1 private study investigation, each applying directly*

---

## What good looks like

### Leading indicators (2 weeks)
- Tool covers 5 denial reason types for NY State
- The "test, not a story" framing is visible and clear to a first-time user
- A legal aid organization in NY's contact form has been emailed about the tool
- A specific search query ("unemployment appeal misconduct checklist NY") returns the page in the first 20 results

### Lagging indicators (8 weeks)
- One external link from a legal aid organization, law library, or forum
- One person says they used it before their hearing (any channel)
- GoatCounter shows traffic from search (not pipeline pings)
- The page has been listed in any legal aid resource directory

### Negative indicators (would tell me to pivot)
- A legal aid attorney flags the legal standard information as wrong or harmful
- A major incumbent (NOLO, LawHelp Interactive) ships an interactive tool with the same approach
- 8 weeks post-launch, zero engagement and no organic traffic on any denial-reason search queries

---

## Horizon

Formal review: 8 weeks from first ship (approximately early August 2026). Long enough to build depth, iterate on feedback, and see whether organic traffic develops.

---

## What would make me pivot

**Specific evidence, not vibes:**
- A legal aid attorney or hearing officer says the legal standard summary is actively misleading (oversimplifying in ways that damage cases)
- NY UIAB or a state labor department issues guidance saying tools like this are harmful
- After 4 weeks live: zero traffic from any denial-reason-specific search queries (not pipeline pings)
- Discovery of a well-funded tool in this space that I missed (would require direct verification, not assumption)

**What would NOT make me pivot:**
- Low traffic in the first 2 weeks (insufficient signal)
- "It's similar to X" without naming the specific overlap
- General skepticism about whether AI-built tools can serve legal domains

---

## Advisor review (conducted pre-submission)

Before submitting this thesis, I ran the draft through four sharp objections in my own mind.

**"The legal standard varies by state — you're describing 50 tools, not one."**
Correct. The scoping fix: NY first, explicit about coverage. NY has the largest UI population, best-documented hearing process (UIAB provides public bench manual and prior decisions), and clearest legal definitions. Depth in one state beats shallow coverage of many. Expand state coverage once NY is done well.

**"This could give false confidence that damages someone's case."**
Real risk. Mitigation: explicit prominent disclaimer (preparation guidance, not legal advice), frame everything as "what the hearing officer is looking for" not "how to win," cite the source statutes so a person can verify. The tool's job is organization and preparation, not legal strategy.

**"Who finds this? People in crisis Google 'how to win unemployment appeal' and land on law firm pages."**
Valid distribution concern. Response: target the specific queries where interactive tools don't exist yet ("unemployment appeal misconduct checklist NY", "what to say at unemployment hearing for misconduct"). These queries return only static articles — an interactive tool with clear content can rank. Also: email NY legal aid organizations directly; tools like this get shared in practitioner networks.

**"How is this different from any compliance checklist?"**
The reframe is the difference. Most compliance checklists tell you what documents to bring. This one tells you what the hearing officer is testing for — and why that's different from what you think you need to say. That shift is the insight that makes the tool worth sharing.
