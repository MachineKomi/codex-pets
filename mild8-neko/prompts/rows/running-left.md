Create one horizontal animation strip for Codex pet `mild8-neko`, state `running-left`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 8 full-body frames in one left-to-right row on flat pure user-selected #00FF00. Treat the row as 8 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Original adult woman aged 28, mature womanly proportions in compact full-body anime sprite form. Messy shoulder-length golden blonde hair with dark roots, golden cat ears, deep orange-brown fake tan, tired half-lidded brown eyes, smudged black gyaru eyeliner and pale lip gloss. Stained charcoal cropped tank top, loose worn denim shorts, exposed navel with silver belly button piercing, grubby white crew socks with sock-covered feet and no shoes, blonde cat tail. Slouched lazy posture and grungy slob comedy. Small plain cigarette held between lips, no smoke clouds. Distinct original silhouette and outfit, no existing character replica, no logos or readable cigarette branding. Adult, clothed, non-explicit.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `auto`: Infer the most appropriate pet-safe style from the user request and reference images, then keep that exact style consistent across every row. User style notes: Hand-drawn anime sprite, chunky crisp dark outlines and flat cel shading; expressive exhausted adult face; simplified readable anatomy and details at 192x208; no oversized baby-like head, no realistic rendering..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Dragging-left loop: show directional movement to the left through body and limb poses only.

State requirements:
- Show directional drag movement to the left through body, limb, and prop movement only.
- The row must unmistakably face and travel left.
- The movement cadence must alternate visibly across the 8 frames instead of repeating one nearly static stride.
- Do not draw speed lines, dust clouds, floor shadows, motion trails, or detached motion effects.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.
