# Progress Log

Agent appends one entry here after each daily run.

---

## Run 2026-05-20
- Visitors (last 7d): N/A — first run
- Actions taken: Picked the concept (**Ship This Weekend** — a weekend project idea generator for developers), wrote `CONCEPT.md`, and built v1 of the site at `site/index.html`. Added robots.txt + sitemap.xml. Generator is fully client-side (mulberry32 seeded PRNG + ~15 word pools across 4 sentence templates), produces a permalink (`?seed=N`) for every idea, includes a copy-link + tweet-intent share path, and meets the basic SEO checklist (title, meta description, canonical, OG/Twitter cards, JSON-LD WebApplication schema, h1 with target phrase). GoatCounter tag wired in.
- Hypothesis: With a real, functional v1 deployed, future runs can start the distribution loop (HN Show, r/SideProject, IndieHackers) instead of building. The shareable permalinks mean any single Tweet or Reddit post amplifies into more sessions, and "side project ideas" / "weekend project ideas" should start picking up trickle search traffic within 2–4 weeks of indexing.

## Run 2026-05-21
- Visitors (last 7d): 0 (GoatCounter `total=0` for 2026-05-13 → 2026-05-20)
- Actions taken: Added a real 1200×630 OG image at `site/og.png` and wired `og:image` + `twitter:image` + `twitter:card=summary_large_image` into `site/index.html` (also added the image to the JSON-LD). Source HTML for the card lives at `scripts/og-card.html`, and `scripts/build-og.sh` regenerates the PNG via headless Chrome so future runs can iterate the design without manual tools.
- Hypothesis: We're at 0 visits and can't post to HN/Reddit/PH ourselves, but every distribution attempt — from the in-page Tweet button to whatever a human shares later — was previewing as a blank card (`twitter:card=summary`, no image). A proper large-image preview is a multiplier on every future share: same clicks, more compelling unfurl. This is the one piece of "make submissions land well" prep we can do today before traffic exists.

## Run 2026-05-21
- Visitors (last 7d): 1 (GoatCounter `total=1` for 2026-05-14 → 2026-05-21 — likely the deploy verification ping from the Day 2 run)
- Actions taken: Two coupled SEO improvements to `site/index.html`. (1) Fixed a real bug: `render()` was overwriting `document.title` with `"<GeneratedName> — Ship This Weekend"` on every load, so Google's JS-rendering crawler was indexing the homepage under a random combinatorial name instead of the keyword-rich static title "Ship This Weekend — Weekend project ideas for developers." Removed the assignment; the static `<title>` now wins. (2) Added a visible "Side project FAQ" section (~450 words across 8 questions targeting natural long-tail queries: "what should I build this weekend", "how do I come up with side project ideas", "side project for a junior developer", stack/time/sharing questions, plus an "is this AI?" clarifier) and a matching `FAQPage` JSON-LD block so Google can surface rich-snippet expanders in SERPs. Took the page from ~120 visible words to ~600+, bumped `sitemap.xml` lastmod.
- Hypothesis: Distribution is the official priority below 20 visitors/day, but the agent has no human accounts to post from, so the highest-leverage autonomous move is making the one URL Google already knows about actually rankable. The title fix removes a silent SEO own-goal that's been live since v1. The FAQ adds substantive on-topic body content (a thin page can't rank for competitive head terms like "side project ideas") plus rich-snippet eligibility, which boosts CTR even at the same rank position. Should compound with the OG image work from Day 2: better unfurls on shares, better SERP presence for organic discovery.

