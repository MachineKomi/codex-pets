# Codex pets

Two original custom companions, ready to copy between computers.

| Mild8 Neko | Mimi Moonbyte |
| --- | --- |
| ![Mild8 Neko idle animation](mild8-neko/qa/previews/idle.gif) | ![Mimi Moonbyte idle animation](mimi-moonbyte/qa/previews/idle.gif) |
| A scruffy adult gyaru catgirl with blonde hair, a fake tan, white socks, a navel piercing, and a cigarette habit. | A quirky moon-tech mage inspired by PC98 fantasy and science-fiction JRPGs. |
| [Download ZIP](mild8-neko/final/mild8-neko.zip?raw=true) · [All frames](mild8-neko/qa/contact-sheet-extended.png) | [Download ZIP](mimi-moonbyte/mimi-moonbyte.zip?raw=true) · [All frames](mimi-moonbyte/qa/contact-sheet-extended.png) |

Each pet has nine standard animation states, sixteen clockwise look directions, and a transparent 1536×2288 v2 spritesheet. Mild8 Neko depicts smoking as part of her fictional character.

## Install on another computer

Clone this repository, or download and extract its ZIP from GitHub. The installable packages are under `pets/`; each contains `pet.json` and `spritesheet.webp`.

### Windows / PowerShell

Run from the repository folder:

```powershell
.\install-pets.ps1
```

This copies both pets to `$CODEX_HOME/pets` when `CODEX_HOME` is set, otherwise to `$HOME/.codex/pets`. Existing identical packages are skipped. A different existing package is left untouched unless you explicitly pass `-Force`.

To choose a different Codex home:

```powershell
.\install-pets.ps1 -CodexHome 'D:\MyCodexHome'
```

### Manual installation

Copy `pets/mild8-neko` and `pets/mimi-moonbyte` into the `pets` directory inside your Codex home. Keep each pet's two files together in its own directory. On a default Windows setup the destination is `%USERPROFILE%\.codex\pets`; on macOS it is `~/.codex/pets`.

Installation only copies the package files; it does not select a pet or change app settings. These paths and package conventions follow the local hatch-pet skill used to build this collection. Live app playback and discovery on another computer have not been verified.

## Validation and source records

Both packages passed atlas-format, transparency, independent visual, and blind-majority direction checks. Some intermediate gaze angles are subtle. Mild8 Neko's motion review used ordered frame sequences because the review viewer exposed only the first GIF frame; real-time app playback was not tested. Mimi's preview GIFs precede final edge cleanup; its installable WebP contains the cleaned result.

- [`pets/`](pets/): portable, installable packages.
- [`packages.json`](packages.json): package names and SHA-256 hashes.
- [`mild8-neko/`](mild8-neko/), [`mimi-moonbyte/`](mimi-moonbyte/): artwork, prompts, source strips, previews, and QA history.
- Historical QA records retain the original machine paths and failed attempts for provenance. Installation uses only the relative files under `pets/`.

Artwork was generated using OpenAI's built-in image generator, then assembled and checked with the hatch-pet workflow. The exact built-in model identifier was not exposed. See each pet's `generation-prompts.md` for the prompt set.

The repository's existing [Apache 2.0 license](LICENSE) is preserved.
