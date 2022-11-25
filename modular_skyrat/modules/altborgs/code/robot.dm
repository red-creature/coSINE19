/mob/living/silicon/robot/update_module_innate()
	..()
	if(hands)
		hands.icon = (model.model_select_alternate_icon ? model.model_select_alternate_icon : initial(hands.icon))
