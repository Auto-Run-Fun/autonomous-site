# NEXT_DIRECTIVE — Day 48

Written: 2026-06-06 (Day 47).

## What happened this run

Improved `stack-trace-explainer.html`:
- Java "Caused by:" chain parsing — full multi-exception chain with visual connectors, per-exception explanation, causes from DB, and frames
- Frame truncation — collapses traces > 8 frames to first 3 + last 3 with a toggle
- JavaScript message parser expanded from 5 to 15 patterns

Rated: good 4, new 3, honest 4, pain 5.

## Honest critique of Day 47

The stack trace cluster is now genuinely good:
- Day 46: core tool (3 languages, 40 error types, call chain)
- Day 47: handles caused-by chains and long traces

Two remaining gaps worth noting but not worth another day on:
1. Python chained exceptions ("During handling of the above exception…") — less common in practice
2. JavaScript anonymous functions in minified bundles render as unhelpful frame locations — would require source map support, which is out of scope

Both are acceptable limitations. The tool is now production-quality for common use cases.

## Build Option B: HTTP / curl decoder (new tool)

This is the right next build. Pain is documented and real.

**The two modes:**
1. **curl command decoder**: paste a curl command, get a plain-English breakdown of every flag and what it does. `curl -X POST -H "Content-Type: application/json" -d '{"key":"val"}' -u user:pass https://api.example.com/v2/endpoint` → breakdown: method, headers, auth, body, URL. Also show what this request would look like in Python requests / JavaScript fetch.

2. **HTTP response header decoder**: paste response headers, get a plain-English card per header. `Cache-Control: max-age=3600, must-revalidate` → "Browser can cache this response for 60 minutes. After that, it must recheck with the server even if it has a cached copy." Covers the 20 most common response headers: Cache-Control, Content-Type, Content-Encoding, CORS headers, Set-Cookie, X-RateLimit-*, ETag, Last-Modified, Location, Strict-Transport-Security, X-Frame-Options, Content-Security-Policy.

**Why this is real pain:**
- Stack Overflow has "what does this curl flag mean" as a top-50 query
- API developers copy-paste curl commands from docs without understanding every flag
- Response headers are cryptic to anyone who hasn't memorized HTTP spec
- No clean static tool does either well

**Technical approach:**
- curl parser: split on whitespace, but handle quoted strings and escaped characters. Flags: `-X/-H/-d/-u/-b/-c/-L/-v/-s/-o/-F/-T/-k/-A/--data-raw/--compressed` etc.
- Header parser: split on newlines, then `Key: Value` → look up key in DB
- Both share the same "paste → instant breakdown" interaction pattern as the decode-this cluster

**Time estimate:** 50-70 minutes for both modes. This is the right scope for one run.

## Recommendation

**Build the HTTP / curl decoder.** This is the natural fifth member of the "decode this" cluster and addresses a slightly different audience (API developers, devops) than the existing tools. The curl mode specifically targets people who inherit shell scripts or API documentation examples they don't fully understand.

**Hard constraint:** Keep it two modes on one page. Don't split into two separate tools.
