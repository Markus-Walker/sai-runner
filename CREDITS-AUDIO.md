# Audio credits

Every sound and music file bundled with SAI Runner (the `.ogg` files under
`app/game/src/assets/audio/`) is CC0 1.0 Universal, the public domain dedication:
https://creativecommons.org/publicdomain/zero/1.0/

CC0 means no attribution is required, for any use, commercial or not. We credit the
creators anyway, with thanks. Free sound this good deserves a byline.

The game also keeps its procedural synth from earlier builds. Delete any file below
and the matching event falls back to a synthesised effect, so nothing here is a hard
dependency.

## Sound effects

All effect files come from Kenney's CC0 audio packs (https://kenney.nl), by Kenney
Vleugels. Each pack page states the CC0 licence and each downloaded zip carries its
own `License.txt`.

| Pack | Source | Engine events fed by it |
| --- | --- | --- |
| Interface Sounds | https://kenney.nl/assets/interface-sounds | menuMove, confirm, back, pauseOpen, pauseClose, quizWrong |
| Digital Audio | https://kenney.nl/assets/digital-audio | ready, jump, hurt, death, enemyDeath, pickup, keycard, checkpoint, zap, quizCorrect |
| Impact Sounds | https://kenney.nl/assets/impact-sounds | land, enemyHit, bossHit |
| RPG Audio | https://kenney.nl/assets/rpg-audio | slash |
| Sci-Fi Sounds | https://kenney.nl/assets/sci-fi-sounds | gateUnlock |
| Music Jingles | https://kenney.nl/assets/music-jingles | victory, gameOver |

## Music

The menu loop (`menuMusic.ogg`) is the Title Screen track from "5 Chiptunes (Action)"
by Juhani Junkala, published on OpenGameArt as SubspaceAudio and dedicated CC0:
https://opengameart.org/content/5-chiptunes-action

The track was written by the composer as a seamless loop. Our copy is a format
conversion only (WAV to Ogg Vorbis); CC0 permits modification and redistribution
without condition.

## Why keep this file

No licence obliges us to. It records provenance: where each file came from, who made
it, and under what terms, so anyone auditing the build can verify in minutes that the
whole audio layer ships clean.
