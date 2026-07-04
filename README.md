# SAI Runner - CCA-F Edition

A cyberpunk side-scroller that drills you on the Anthropic CCA-F exam domains
while you jump over electric fences and argue with a proctor boss. Built for
the team as a study tool. Nothing here talks to a server; your progress lives
in your own browser.

## Play it now

The fastest way: open **https://www.markuswalker.com/sai-runner** and play.

## Run it locally

Grab `sai-runner-local.zip` from the Releases page of this repo, unzip it
anywhere, then pick whichever of these suits your machine:

1. **Windows, easiest**: double-click `RUN.cmd`. It starts a tiny local server
   and opens the game in your default browser. Needs Node.js installed (any
   recent version). Get Node from https://nodejs.org if you don't have it.
2. **Any OS with Node**: `node serve.mjs` from the unzipped folder, then open
   the address it prints (default http://localhost:8477).
3. **Any OS with Python**: `python -m http.server 8477` from the unzipped
   folder, then open http://localhost:8477.

Opening `index.html` directly from the file system also works in most
browsers, but a local server is the reliable path.

## How to play

- Arrow keys or WASD move, Space jumps (double jump included), F attacks.
- Walk up to a quiz terminal and press E to answer an exam question.
- Correct answers open the way forward. Wrong answers come back later, so
  you actually learn the thing.
- Tickets bank creds, keycards open padlocked gates, checkpoints save your
  spot for the current run.
- Pick your runner on the character select screen when you start a mode.
  The whole team is in there. Stats are affectionate but honest.

## Modes

- **Story**: six acts, one per exam domain, each ending in a boss that asks
  you the questions you got wrong. Finish an act by clearing its question
  quota, about ten per stage.
- **Endless**: continuous drill from the verified question pools. A toggle
  adds the unverified packs, grouped by source and clearly marked.
- **Mock exam**: timed, weighted, no arcade sugar. The real rehearsal.

## Question sources

Campaign and endless default to the verified pools. Community-sourced packs
are excluded from the campaign and stay opt-in inside Endless until they
pass review.

## Sound

Classic arcade sound effects and the menu chiptune are CC0 (public domain)
audio, mostly from Kenney.nl packs plus a Juhani Junkala loop. Full
provenance is in `CREDITS-AUDIO.md`. No attribution was required; credit is
given anyway because it is good manners.

## Licence

MIT, Copyright (c) 2026 M. Walker. See `LICENSE`.
