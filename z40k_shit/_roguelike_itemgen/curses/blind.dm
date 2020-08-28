/datum/roguelike_effects/blind
	name = "Blindness Effect"
	desc = "A curse that robs a victim of their sight."
	cooldown_max = 10

/datum/roguelike_effects/blind/re_effect_act(mob/living/M, obj/item/I)
	to_chat(M,"<span class='warning'>You go blind!</span>")
	M.eye_blind += 30
	M.eye_blurry += 60
	