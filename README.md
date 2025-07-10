# 🚀 “Reactive DSL Web Service” Project

## What it combines:

- DSL Design + Compiler → use Racket’s macro system and #lang

- Functional Reactive Programming (FRP) → via Racket’s FRP libraries

- Real‑world Web Service → using Racket's web-server

- Static Analysis / Safety Checks → ensures robustness

## Restrictions

- Can only work on this project during CS360 Lecture

- Must aim for code being 90% done in Racket 
    - May adjust this number when necessary

- Must learn something and document what I learn.

## Project Breakdown

### 1. Design a Domain-Specific Language (DSL)

- Create a small `#lang` for defining event-driven routing logic.

- Example

```racket
route GET "/temperature" → respond-temp
route POST "/set" → handler
```

[Web Applications in Racket](https://docs.racket-lang.org/web-server/index.html)
