//------------SISTER HOSPITALLER
/obj/item/clothing/head/hospitaller_head
	name = "Hospitaller Habit"
	desc = "Its cloth that goes over the head"
	icon = 'z40k_shit/icons/obj/ig/IGarmorandclothesOBJ.dmi'
	icon_state = "hospitaller_hat" //Check: Its there
	item_state = "hospitaller_hat" //Check: Its there
	armor = list(melee = 40, bullet = 40, laser = 30,energy = 10, bomb = 25, bio = 0, rad = 0)
	body_parts_covered = HEAD|EARS|EYES|HIDEHEADHAIR
	canremove = FALSE
	species_restricted = list("Human") //Only humans can wear IG stuff for now at least.

//----COMMISSAR
/obj/item/clothing/head/commissarcap
	name = "Commissar Cap"
	desc = "An armored cap with the imperial insignia on it, symbolizing the authority of a Commissar."
	icon = 'z40k_shit/icons/obj/ig/IGarmorandclothesOBJ.dmi'
	icon_state = "commissarcap" //Check: Its there
	item_state = "commissarcap" //Check: Its there
	armor = list(melee = 75, bullet = 50, laser = 20,energy = 30, bomb = 35, bio = 100, rad = 95)
	body_parts_covered = HEAD|EARS|EYES|MASKHEADHAIR
	heat_conductivity = SNOWGEAR_HEAT_CONDUCTIVITY

//---------Inquisitor Hat
/obj/item/clothing/head/inqhat
	name = "Inquisitor Hat"
	desc = "It's a very nice hat."
	icon = 'z40k_shit/icons/obj/ig/IGarmorandclothesOBJ.dmi'
	icon_state = "inqhat" //Check: its there
	item_state = "inqhat" //Check: Its there
	body_parts_covered = HEAD|EARS|EYES|HIDEFACE

//-----Psyker Hat
/obj/item/clothing/head/primarispsykertop
	name = "Flashy Hood"
	desc = "It makes someone look quite mysterious."
	icon = 'z40k_shit/icons/obj/ig/IGarmorandclothesOBJ.dmi'
	icon_state = "psyker_hat" //Check: its there
	body_parts_covered = HEAD|EARS|EYES|HIDEFACE|HIDEHAIR

//-----enginseer hat
/obj/item/clothing/head/enginseer_hood
	name = "Flashy Hood"
	desc = "It makes someone look quite mysterious."
	icon = 'z40k_shit/icons/obj/clothing/hats.dmi'
	icon_state = "mech_hat" //Check: its there
	body_parts_covered = HEAD|EARS|EYES|HIDEHAIR
	species_restricted = list("Human")

//-----enginseer hat
/obj/item/clothing/head/seneschal_hat
	name = "Seneschal Hat"
	desc = "Fancy and daring."
	icon = 'z40k_shit/icons/obj/clothing/hats.dmi'
	icon_state = "seneschal_hat" //Check: its there
	body_parts_covered = HEAD

/obj/item/clothing/head/helmet/harlequin
	name = "beret"
	desc = "A beret with a large plume stuck in the top."
	icon = 'z40k_shit/icons/obj/clothing/hats.dmi'
	icon_state = "harlequin"
	item_state = "harlequin"
	body_parts_covered = HEAD
	armor = list(melee = 30, bullet = 25, laser = 25, energy = 100, bomb = 50, bio = 100, rad = 100)

//-----headphones
/obj/item/clothing/head/detroid_headphones
	name = "Headphones"
	desc = "Its just some headphones."
	icon = 'z40k_shit/icons/obj/clothing/hats.dmi'
	icon_state = "detroidheadphones" //Check: its there
	body_parts_covered = EARS
	