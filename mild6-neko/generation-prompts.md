# Mild6 Neko generation prompts

Generated through the built-in OpenAI image generator. Its exact model identifier is not exposed. The user approved this route. New Mild6 canonical art grounds every animation row.

The final gaze generation additionally required stable full-body scale and lower-body registration. Row 10 was regenerated as one coherent strip after its first attempt placed the final two poses in the wrong quadrant. The replacement explicitly locked all intermediate poses to screen-left. The rejected original is retained only as QA history.

## base-pet.md

Create one clean full-body reference sprite for Codex pet Mild6 Neko.

Pet identity: Mild6 Neko is a more covered counterpart of the attached original Mild8 Neko reference. Preserve her adult age 28, mature anime face, tired half-lidded brown eyes, smudged gyaru eyeliner, messy shoulder-length hair, cat ears, tail, slouched lazy personality, and small plain cigarette between lips without smoke. Change hair to lighter pale buttery blonde with dark roots and skin to a slightly lighter warm honey tan. Replace revealing outfit entirely: opaque oversized faded charcoal crew-neck T-shirt, baggy elbow-length sleeves, loose hem well below hips covering chest and belly in every pose; full-length loose heather-gray jogging bottoms with elastic ankle cuffs; grubby white socks and sock-covered feet, no shoes. Shirt and joggers rumpled and visibly stained but no holes revealing skin. No exposed cleavage, midriff, navel or piercing, thighs, or underwear. Keep scruffy exhausted slob comedy rather than glamor. Adult, non-explicit. No logos or text..
Style: Pet-safe sprite: compact full-body mascot, readable in a 192x208 cell, clear silhouette, simple face, stable palette/materials, and crisp edges for chroma-key extraction. Style `auto`: Infer the most appropriate pet-safe style from the user request and reference images, then keep that exact style consistent across every row. User style notes: Match Mild8 Neko reference hand-drawn anime style, crisp chunky dark outlines, flat cel shading and mature compact whole-body proportions readable at 192x208; preserve expressive exhausted face, connected limbs and clearly differentiated baggy shirt and joggers..


Place a single centered pose on a perfectly flat pure user-selected #00FF00 chroma-key background. Keep the full pet visible, compact, readable at 192x208, and easy to animate. Preserve approved reference identity cues. No scenery, text, borders, checkerboard transparency, shadows, glows, detached effects, or extra props. Keep #00FF00 and close colors out of the pet, props, highlights, and effects.

## look-cardinals.md

Create one horizontal four-cardinal anchor strip for Codex pet `mild6-neko`.

Use the attached canonical base, completed standard contact sheet, and layout guide for exact identity, style, scale, baseline, face construction, materials, palette, markings, props, and spacing. Read `qa/look-mechanics.md` and use the pet's natural gaze mechanism.

Output exactly four centered complete full-body poses in this exact left-to-right order: `000 up`, `090 screen-right`, `180 down`, `270 screen-left`. Screen-left and screen-right always mean the viewer's image edges, never the character's own left or right.

For `000`, keep the face broadly frontal and point the eyes and natural head mechanism toward the TOP edge. For `090`, put the nose tip, pupils, face surface, or natural aiming feature on the screen-right side of the head center. For `180`, keep the face broadly frontal and point toward the BOTTOM edge. For `270`, apply the inverse screen-left landmark rule. Every cardinal must be unmistakable without labels.

Place one pose in each invisible equal-width slot on a flat pure user-selected #00FF00 background with generous padding. Keep scale, feet/base, lower body, and registration consistent across all four slots.

Do not rotate, skew, or tilt the whole sprite to fake gaze. Do not add replacement eyes, labels, degree text, arrows, boxes, guide marks, shadows, scenery, detached effects, or chroma-key colors inside the pet.
