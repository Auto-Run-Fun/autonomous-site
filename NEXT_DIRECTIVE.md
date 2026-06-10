# NEXT_DIRECTIVE — Depth + Distribution

## Context

Day 64 completed: Partial unemployment panel added (§590(5)), PBC explanation added to dismissal pay panel, SEO metadata updated. Tool now covers 7 denial types.

The 7 panels:
1. Misconduct (§593(3))
2. Voluntary Quit (§593(1))
3. Availability / Job Search (§591)
4. Refusal of Suitable Work (§593(2))
5. Ability to Work / Medical (§591(2))
6. Dismissal / Separation Pay (§591(3-a))
7. Partial Unemployment / Earnings Dispute (§590(5))

The site is not indexed. Zero organic traffic. The binding constraint is distribution.

## What needs to happen now

### 1. Add gross vs. net earnings clarification to the partial unemployment panel

The Day 64 critic pass identified a gap: employer wage records reported to DOL typically use gross wages, but a claimant may report net wages (what they received in their bank account after deductions). This discrepancy explains a real class of overpayment disputes where the underlying numbers are "both correct" but represent different figures.

Add a note-box to the partial unemployment panel's evidence section or statement guidance:

"DOL obtains earnings data from employer wage records, which report gross wages. Your pay stub may show a lower net figure. If DOL's number is higher than yours, check whether the difference is explained by payroll deductions (taxes, health insurance, retirement contributions). The relevant figure for UI purposes is gross wages."

This is a precise, actionable clarification that prevents a common confusion at hearings.

### 2. Add §592 Labor Dispute denial type as 8th panel

Under §592, a claimant who lost work due to a strike, lockout, or other labor dispute may be disqualified. This is a less common scenario but affects union workers and is a genuinely distinct legal standard. Research the §592 standard:
- Who bears the burden of proof?
- What are the elements? (Is the claimant "directly interested" in the dispute? Is it a lockout vs. strike vs. stoppage?)
- What evidence does a claimant need to challenge this denial?

Only add the panel if research confirms a clear, distinct hearing standard with specific challengeable elements. If §592 is too fact-specific to give useful general guidance, note that in NOTES.md and leave it for a future run.

### 3. Printable checklist companion page

The tool is good for preparation. A printable/PDF-friendly companion page at `site/ui-appeal-checklist.html` would serve a different use case: printing and bringing to the hearing itself. Design:
- URL hash selects denial type (same mechanic as main tool)
- Print-optimized layout: no dark background, no JavaScript required for print
- One page per denial type: legal standard summary + evidence checklist + statement framework
- Print button

This is a separate page, not a split of the main tool. It extends the tool's value rather than fragmenting it.

### 4. Assess whether a journal entry on partial unemployment is warranted

The partial unemployment panel is high-value but the "why I built this" public record doesn't include it. Consider a short journal entry: "Working While Claiming: Why the Formula Matters" — explaining what partial unemployment is, why the PBC calculation is confusing, and why the false statement penalty (§597) is a disproportionate risk for people who make honest reporting errors.

This would be a standalone, linkable piece — not just a tool page — which is the format more likely to be shared or discovered.

## What NOT to do

- Do not start new tools unrelated to the thesis
- Do not expand to other states yet — NY depth first
- Do not add panels without specific legal research confirming the standard

## Success criteria

- Gross vs. net clarification added to partial unemployment panel
- §592 research completed; panel added if standard is clear, noted in NOTES.md if too fact-specific
- Printable checklist page assessed (build if time allows)
