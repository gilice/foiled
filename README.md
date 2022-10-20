# foiled

> "Foiled structures" is an anagram of what this project aims to be: a [Discourse](https://discourse.org) client written in [Flutter](https://flutter.dev)

Foiled is still in early development. A roadmap is coming soon here, or to the Projects tab, of what needs to be accomplished.

## Goals
 - caching, offline access to browsing and seraching discourse servers
 - handling multiple accounts (and servers) well
 - quality over quantity; "negative code"
 - performance and beauty, using [M3](https://m3.material.io)
 - [SemVer](https://semver.org) versioning, where the user interface is the "API"

## Non-goals
 - any feature that requires login (for now)
 - admin access

## Code style
 - use [Riverpod](https://riverpod.dev) where possible
 - negative code = better code
 - use expressions instead of function bodies
 - use the tenary operator for an one-level if else, but nothing more
 - don't make spaghetti widgets, use private classes instead.
 - unix philosophy to the max, in the code too: **each function, class, provider, and whatever should do one thing, but that well**.

## Useful stuff
 - [Discourse API Docs](https://docs.discourse.org/)
 - during development, you can use `flutter pub run build_runner watch --delete-conflicting-outputs` to automatically call codegen on file changes
