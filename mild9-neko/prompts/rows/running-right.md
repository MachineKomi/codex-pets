Create one horizontal animation strip for Codex pet `mild9-neko`, state `running-right`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 8 full-body frames in one left-to-right row on flat pure user-selected #00FF00. Treat the row as 8 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: Adult woman age 28, exactly the attached Mild9 canonical face, pale buttery blonde hair with dark roots, honey tan, sleepy mature gyaru face, cat ears and tail. Opaque stained WHITE cropped short-sleeve tee, frayed dark denim shorts, exposed belly with tiny silver navel piercing, dirty white socks on feet. Preserve mature proportions, anatomy, outline, clothing and cigarette. Never copy the motion-reference black shirt or joggers.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `auto`: Infer the most appropriate pet-safe style from the user request and reference images, then keep that exact style consistent across every row. User style notes: Same hand-drawn anime style as Mild6, crisp chunky dark outlines and flat cel shading, mature compact whole-body anatomy readable at 192x208..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Dragging-right loop: show directional movement to the right through body and limb poses only.

State requirements:
- Show directional drag movement to the right through body, limb, and prop movement only.
- The row must unmistakably face and travel right.
- The movement cadence must alternate visibly across the 8 frames instead of repeating one nearly static stride.
- Do not draw speed lines, dust clouds, floor shadows, motion trails, or detached motion effects.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.

Cigarette remains attached at lips without smoke in this state. Follow canonical Mild9 clothing; Mild6 source is motion only.
