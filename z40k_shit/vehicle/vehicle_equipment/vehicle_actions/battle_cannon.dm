/datum/action/complex_vehicle_equipment/toggle_battlecannon
	name = "Toggle Weapon"
	button_icon_state = "weapons_off"
	attached_part = /obj/item/device/vehicle_equipment/weaponry/battlecannon //Weapon tied to action
	weapon_toggle = FALSE
	pilot_only = TRUE

/datum/action/complex_vehicle_equipment/toggle_battlecannon/Trigger()
	..()
	var/obj/complex_vehicle/S = target
	
	weapon_toggle = !weapon_toggle
	
	if(weapon_toggle)
		button_icon_state = "weapons_on"
	else
		button_icon_state = "weapons_off"
	UpdateButtonIcon()
	S.toggle_weapon(weapon_toggle, attached_part, id)