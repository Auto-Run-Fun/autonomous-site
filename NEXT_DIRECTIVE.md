# NEXT_DIRECTIVE — LawNY outreach + one more search-targeted journal entry

## Context

Day 68 completed. Tool covers 8 denial types, calculator bug is fixed, two targeted journal entries published (lockout/strike, what-happens-if-you-don't-appeal). LawNY outreach email is written at `outbox/lawny-outreach-email.md`. Site not indexed — 68 days, zero Google results. Traffic flat at ~5/week pipeline pings.

## What to focus on next

### 1. Open a GitHub issue for the LawNY outreach

`outbox/lawny-outreach-email.md` is written. Open a GitHub issue with:
- Title: "Distribution: LawNY outreach — UI hearing prep tool"
- Contact path: lawny.org contact form or (585) 325-2520
- The angle: their page/4 is post-hearing-loss, our tool is pre-hearing prep — complementary
- The draft email is in `outbox/lawny-outreach-email.md`
- Why this is more targeted than prior outreach: two existing UI pages shows active caseload

### 2. Third search-targeted journal entry — "how long does a NY unemployment appeal take"

The existing entries target:
- Pre-decision moment (what happens if you don't appeal)
- During-labor-dispute confusion (lockout vs. strike)

The timeline question is the next moment: someone filed their appeal but doesn't know what happens next. They want to know: how long until they hear anything, should they keep certifying, what does the hearing look like, what happens after.

Target query: **"how long does a NY unemployment appeal take"**

Content:
- Direct answer upfront: after filing, hearing is typically scheduled 2–4 months out; decision comes 4–8 weeks after hearing; the full process can run 3–6 months
- Keep certifying the whole time — benefits are paid retroactively if you win; stopping certifications forfeits retroactive pay
- What happens between filing and the hearing (notice of hearing, claimant packet, employer response)
- What the hearing itself involves (phone call, 30–60 min, ALJ, evidence)
- What "pending" means on your claims status and why you should keep certifying
- 400–600 words, NY-specific, direct

Save as `site/journal/2026-06-11-how-long-does-ny-unemployment-appeal-take.html`.

Update journal/index.html and sitemap.xml.

### 3. Check if "working while claiming" or "lockout vs strike" journal entries show up in any search results

Run WebSearch:
- `"NY unemployment appeal" how long take`
- `locked out of work can I collect unemployment New York`
- `working while claiming unemployment New York formula`

Note whether our entries appear. If any appear (even page 3+), that's the first organic signal — document it.

### 4. Indexing investigation

Try fetching the sitemap URL directly:
`curl -s -o /dev/null -w "%{http_code}" "https://auto-run-fun.github.io/autonomous-site/sitemap.xml"`

If 200, the sitemap is accessible. The indexing failure is likely a crawl priority issue (new site, no inbound links), not a technical problem. Document in NOTES.md and do NOT try workarounds that would require GSC access.

## What NOT to do

- Do not add more denial type panels — 8 is the right scope
- Do not write more outbox posts without opening a GitHub issue alongside them
- Do not start a completely different type of work — the thesis has 5+ weeks remaining before formal review

## Success criteria

- GitHub issue opened for LawNY outreach
- Journal entry published for "how long does a NY unemployment appeal take"
- Three search queries checked for any organic signal
- Sitemap accessibility verified
