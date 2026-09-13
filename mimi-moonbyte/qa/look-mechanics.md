# Mimi look mechanics

Keep boots, trouser legs, lower torso and hand-rest position anchored at the idle baseline. Anime eyes lead attention with coordinated irises, lids and brows; head and neck follow with a small natural yaw or pitch. Facial proportions stay fixed. Hair and the worn beret follow the skull together, with slight hair-tip follow-through. No whole-sprite rotation or skull warping.

000 up: chin lifts, both eyes visibly aim upward under lifted lids, more underside of chin visible; body stays frontal.
090 screen-right: head turns toward image right, nose and both visible irises right of head center; left facial contour becomes more visible and far eye narrows. Beret crescent follows head and may become foreshortened.
180 down: chin lowers toward collar, lids lower and pupils aim below center, more hat crown visible; preserve visible face so down attention is unmistakable.
270 screen-left: head turns toward image left, nose and both visible irises left of head center; right facial contour more visible and far eye narrows. Beret follows with continuous occlusion.

Interpolate each 22.5-degree step evenly using combined yaw and pitch. Near-up and near-down intermediates must retain a visible side cue. Right half runs up through right to near-down-right; left half continues down through left to near-up-left. Keep torso, feet, head size and palette consistent; no jumping scale, mirrored cells, extra eyes, detached parts or props. The 157.5 to 180 and 337.5 to 000 transitions must be one normal step. Neutral is separate from 000.
