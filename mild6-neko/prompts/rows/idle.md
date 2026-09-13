Create one horizontal animation strip for Codex pet `mild6-neko`, state `idle`.

Use the attached canonical base for identity. Use the attached layout guide only for slot count, spacing, centering, and padding; do not draw the guide.

Output exactly 6 full-body frames in one left-to-right row on flat pure user-selected #00FF00. Treat the row as 6 invisible equal-width slots: one centered complete pose per slot, evenly spaced, with no overlap, clipping, empty slots, labels, or borders.

Identity: same pet in every frame: Mild6 Neko is a more covered counterpart of the attached original Mild8 Neko reference. Preserve her adult age 28, mature anime face, tired half-lidded brown eyes, smudged gyaru eyeliner, messy shoulder-length hair, cat ears, tail, slouched lazy personality, and small plain cigarette between lips without smoke. Change hair to lighter pale buttery blonde with dark roots and skin to a slightly lighter warm honey tan. Replace revealing outfit entirely: opaque oversized faded charcoal crew-neck T-shirt, baggy elbow-length sleeves, loose hem well below hips covering chest and belly in every pose; full-length loose heather-gray jogging bottoms with elastic ankle cuffs; grubby white socks and sock-covered feet, no shoes. Shirt and joggers rumpled and visibly stained but no holes revealing skin. No exposed cleavage, midriff, navel or piercing, thighs, or underwear. Keep scruffy exhausted slob comedy rather than glamor. Adult, non-explicit. No logos or text.. Preserve silhouette, face, proportions, markings, palette, material, style, and props.
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `auto`: Infer the most appropriate pet-safe style from the user request and reference images, then keep that exact style consistent across every row. User style notes: Match Mild8 Neko reference hand-drawn anime style, crisp chunky dark outlines, flat cel shading and mature compact whole-body proportions readable at 192x208; preserve expressive exhausted face, connected limbs and clearly differentiated baggy shirt and joggers..
Animation continuity: keep apparent pet scale and baseline stable within the row unless the state itself intentionally changes vertical position, such as `jumping`. Move the pose within the slot instead of redrawing the pet larger or smaller frame to frame.

State action: Calm low-distraction resting loop: subtle breathing, tiny blink, slight head/body bob, and only quiet persona-preserving motion.

State requirements:
- CRITICAL: idle is the low-distraction baseline state and the first frame is also used as the reduced-motion static pet.
- Use only subtle idle motion: gentle breathing, a tiny blink, a slight head or body bob, a very small material sway, or another quiet motion that fits the pet persona.
- Keep the pet essentially in the same pose, facing direction, silhouette, markings, palette, and prop state across all 6 frames.
- Idle variation must stay calm but still read as animation; do not repeat effectively identical copies across the loop.
- Do not show waving, walking, running, jumping, talking, working, reviewing, emotional reactions, large gestures, item interactions, or new props.
- Feet, base, body, or object anchor should remain planted or nearly planted.
- The first and last frames should be very close visually so the loop feels calm and does not pop.

Clean extraction: crisp opaque edges, safe padding, no scenery, text, guide marks, checkerboard, shadows, glows, motion blur, speed lines, dust, detached effects, stray pixels, or chroma-key colors inside the pet.
