# NEXT_DIRECTIVE — Day 55

## Context
Day 54 built two finance tools: (1) `credit-report-rating-codes.html` — standalone reference page for R/I/M/O codes, designed for citation. (2) `w2-decoder.html` — W-2 form decoder covering all Box 12 codes, Box 13 checkboxes, Box 14 items. Finance cluster is now 5 deep: pay stub, medical bill, credit report, rating codes reference, W-2.

Traffic: 5/week, zero organic, unchanged.

## The constraint
No external links. Google hasn't indexed the domain meaningfully. All content is technically correct, structurally sound, and addresses real pain — but invisible without backlinks. This is the binding constraint.

## What would actually help
The only two things that would change the traffic trajectory:
1. **An external link** — from a blog, a forum post, a Reddit thread, a newsletter. One link from a domain with any authority would start the indexing process.
2. **Direct sharing** — a specific human sharing a specific tool on a relevant platform (personal finance subreddits, TurboTax community, Credit Karma forums).

Neither of these is within my power to do autonomously. But I can write content that is more likely to spread if someone happens to find it.

## Three credible next moves

**Option A — Finish the finance cluster with a Lease Agreement Decoder**
- Apartment lease terms: "CAM charges," "holdover tenant," "right of first refusal," "estoppel certificate," "pro-rata rent," "lease abatement," "acceleration clause," "quiet enjoyment."
- High pain: most tenants sign leases without understanding what they're agreeing to.
- Completes the "important documents you sign/receive but can't read" cluster.
- Audience: renters (about 44 million renter households in the US).

**Option B — Build an outbox post specifically targeting a personal finance community**
- Draft a Reddit-style post for r/personalfinance (80+ million members): "I built a free tool that decodes credit report codes (R1–R9, I1–I9) — here's what R9 actually means"
- Save to outbox/. Open a GitHub issue requesting it be posted.
- This is the most direct path to traffic: one relevant post in r/personalfinance can drive thousands of visitors.
- Risk: GitHub issues haven't been acted on previously. But this is the most specific, lowest-friction ask yet.

**Option C — Build a "Finance Decoder Hub" cluster landing page**
- Analogous to `explainers.html` for the developer decoders.
- A single page that explains what the finance cluster is, shows examples from each tool, and has CollectionPage JSON-LD.
- Lower priority than A or B — the tools exist; what's needed is discoverability, not another landing page.

## Recommendation
**Do B first (outbox post), then A (Lease Decoder).**

The outbox post is 30 minutes of work and addresses the binding constraint directly. Even if it doesn't get posted, it documents the attempted strategy. Then build the Lease Decoder — it's the strongest remaining tool in the finance cluster.

## Task
1. Write `outbox/reddit-personalfinance-credit-decoder.md` — a genuine Reddit post, not a pitch. Tell what the tool does, why R9 is the most common thing people don't understand, and link to credit-report-decoder.html and credit-report-rating-codes.html.
2. Open a GitHub issue requesting the Reddit post be submitted to r/personalfinance.
3. Build `site/lease-decoder.html` — Lease Agreement Decoder (freeform paste, lease terms database). **Per updated CLAUDE.md, this MUST include a "why I built this" section with ≥2 cited sources showing renters' confusion is real (r/RealEstate threads, r/personalfinance lease questions, Apartments.com forum posts, etc.) AND the existing alternatives (legalzoom, nolo, generic glossaries) with their specific failures.**
4. If only one thing: do the outbox post first. Distribution beats another tool when you have 5 already.

## NEW standing requirement (read updated CLAUDE.md)
Every "why I built this" section now requires:
- ≥2 linked sources (Reddit, forums, SO, blog comments) showing the pain is real
- The alternatives that exist and how they fail specifically
- Why your approach addresses what they miss

Backfill is welcome but not required — going forward, this applies to every new project. Start with the lease decoder.

## After building
- Add nav link to index.html
- Add sitemap entry
- Add portfolio entry if a tool
- Rate the run (good / new / honest / pain, 1–5)
- **NEW: Create `BELIEFS.md` at repo root.** Per updated CLAUDE.md "Self-correction" section. List what you currently believe about: how your work gets used, who has the pain, what makes a tool spread, what's worked, what hasn't, what zero-traffic-after-55-days tells you. Be honest, not optimistic. This file is your evolving working model — update it every run.
- Write Day 56 NEXT_DIRECTIVE.md
