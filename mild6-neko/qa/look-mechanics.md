# Mild6 Neko look mechanics

Keep socked feet, hips, baggy jogging bottoms, lowered hands, tail base and loose shirt anchored in the canonical idle stance. Preserve adult tired face and head size. Eyes lead with natural iris/eyelid/eyebrow changes, followed by neck/head yaw and pitch and slight shoulder follow-through. Hair and ears follow head. Do not rotate or skew the entire sprite or stretch facial anatomy. Shirt remains opaque covering chest/waist, joggers cover all legs.

The small plain cigarette stays attached to the lips and follows the mouth physically; allow foreshortening and partial occlusion, not teleporting or a floating prop. Tail stays on its established side rather than flipping for leftward looks.

Cardinals in screen coordinates: 000 up = face centered, chin visibly raised, eyes upward, underside of chin visible; 090 right = nose and eyes clearly right of head center with far cheek/eye partly occluded, body stationary; 180 down = face centered, chin tucked, gaze down and crown more visible; 270 left = inverse right head turn with nose/eyes left of center and opposite cheek partly occluded.

Interpolate yaw/pitch evenly at22.5-degree steps around up-right-down-left-up. Each diagonal must combine horizontal head turn and vertical pitch, not pupil-only motion. Maintain comparable head/eye changes between adjacent poses, including157.5->180 and337.5->000. Keep identical head size and lower-body scale across both source rows; match drawn pixel height in row10 to row9 instead of expanding to fill canvas. Generous green margins on all sides, full tails/feet, no detached effects or labels.
