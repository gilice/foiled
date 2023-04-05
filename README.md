
# We had a good run.
Due to lack of time, and interest, I am closing this project. I definitely learned some things along the way, about databases, coupling and code speed.
Thanks to everyone who starred this repo.
If someone wants to take over this, contact me in the issues. Or just fork it.

Until next time ^^

The previous readme.md is included below.

-----


<img src="./assets/icons/web/icon-512.png" width="85em" style="padding-bottom: 1em"/>

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

- any feature that writes to the server (eg. replying, posting, etc. only for now)
- admin access
- web support: working with databases with this tech on web is complicated, and the discourse web client is fine (although if you want to work on this, feel free to)

## Code style & dev information

- use [Riverpod](https://riverpod.dev) where possible
- negative code = better code
- use expressions instead of function bodies
- use the tenary operator for an one-level if else, but nothing more
- `LinearProgressIndicator` looks nicer than `CircularProgressIndicator` in most places
- don't make spaghetti widgets, use private classes instead.
- unix philosophy to the max, in the code too: **each function, class, provider, and whatever should do one thing, but that well**.
- I am experimenting with [Feature-first structure](https://codewithandrea.com/articles/flutter-project-structure/). I am not sure how much it'll help yet.
- reading and following the advice of [The Grug Brain Developer](https://grugbrain.dev/) is **highly encouraged**
  - highlights:
    - [Logging](https://grugbrain.dev/#grug-on-logging) -> should basically log anything that lives to make debugging easier
    - **Bundle stuff together**

## Useful stuff
- Test coverage is underway. Mocking does not seem to be viable, so the next best thing is static optional function arguments to getters as overrides. 
- [Discourse API Docs](https://docs.discourse.org/)
- [User API key generation](https://meta.discourse.org/t/user-api-keys-specification/48536)
  - example auth URL can be found in `assets/test_keys/url.txt`
- during development, you can use `flutter pub run build_runner watch --delete-conflicting-outputs` to automatically call codegen on file changes
ajo
- [JSON Hero](https://jsonhero.io) has also proved very useful. [Give them a star](https://github.com/apihero-run/jsonhero-web) if you want.
- Database
  - object's `Id`s should be **a hash of the query url** for easy discoverability and reusability
  
  - schema-ish of how I envision :
  [![](https://mermaid.ink/svg/pako:eNqNkLkKwzAMhl_FaGogWTJ6KBS6lI6hmxfVUQ7wEXwUQsi7102T0HaqJ_2_jk_yBNLWBBykQu_PPbYOtTCLYicpbTSBTcKw9HDorzSucQzdwZN7kLs5lTFhZvbTVv7fJ8yGKoojq5b07pVf5gZ56w3RUriYxh6yXVbkfW_Np3tHTwmakK8xkIMmp7Gv0_XLGAGhI00CeAprajCqICCVp9K0t61GI4EHFymHONQYaP0v4A0qT_MTJhFxkg?type=png)](https://mermaid.live/edit#pako:eNqNkLkKwzAMhl_FaGogWTJ6KBS6lI6hmxfVUQ7wEXwUQsi7102T0HaqJ_2_jk_yBNLWBBykQu_PPbYOtTCLYicpbTSBTcKw9HDorzSucQzdwZN7kLs5lTFhZvbTVv7fJ8yGKoojq5b07pVf5gZ56w3RUriYxh6yXVbkfW_Np3tHTwmakK8xkIMmp7Gv0_XLGAGhI00CeAprajCqICCVp9K0t61GI4EHFymHONQYaP0v4A0qT_MTJhFxkg)
