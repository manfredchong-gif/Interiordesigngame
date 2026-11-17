# Blk 127A Jalan Rajah #08-162 — home planner (local copy)

Runs entirely on your laptop. No account or internet needed, except for the
optional "Ask Claude" feature and the web fonts (it falls back to system fonts offline).

## Start it

**Quickest:** double-click `index.html`. It opens in your browser and works.

**Recommended (more reliable saving, uploads and mouse-look):** run the small local server.

- **Mac:** double-click `start-mac.command`.
  If macOS says it can't be opened, right-click it → Open → Open.
- **Windows:** double-click `start-windows.bat`.
- **Linux:** run `./start-linux.sh`.

Each one opens http://localhost:8162 . Keep that window open while you use the planner; close it to stop.
The scripts need Python 3, which Macs and most Linux laptops already have.
On Windows, install it from python.org (tick "Add Python to PATH"),
or just use the double-click `index.html` option instead.

Use Chrome, Edge, Firefox or Safari (recent versions).

## Where your work is saved

- Layouts save automatically **in the browser you use**, on this laptop.
  Opening `index.html` directly and opening it through the server count as
  two separate places, so pick one way and stick with it.
- **Back up or move a layout:** Items tab → Layout → *Download layout*.
  Load it again with *Open layout file*.
- **Bringing your layout over from the claude.ai version:** there, use
  *Download layout*, then *Open layout file* here. Photos you uploaded on
  claude.ai don't come across; upload them again here.
- Uploaded photos, .glb models and audio are stored in this browser.

## Ask Claude (optional)

The "Ask for a change" box needs an Anthropic API key from
https://console.anthropic.com . Paste it into the box once; it is kept only in
this browser and sent only to api.anthropic.com. Requests are billed to your key.
Everything else in the planner works without a key, including the ready-made
walk-in wardrobe and vanity layouts.

## Controls (Walk mode)

| Key | Action |
|---|---|
| Mouse | Look around |
| W A S D / arrows | Move / turn |
| Shift | Walk faster |
| Space | Jump (higher from a squat) |
| C / Z / X | Crouch / squat / stand |
| E or click | Use doors, switches, lights, curtains, TV, fan, aircon, hob, oven, shower door, speakers |
| Esc | Pause and free the mouse |

## What's inside

- `index.html` — the whole app
- `vendor/three.min.js`, `vendor/GLTFLoader.js` — three.js r128 (MIT licence, see `vendor/three-LICENSE.txt`)
- `start-*` — launchers for a local server

Room sizes are reconstructed from HDB's brochure plan and can be 20–30 cm off
the built flat. Measure on site before ordering carpentry.
