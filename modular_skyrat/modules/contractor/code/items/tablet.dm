/obj/item/modular_computer/tablet/syndicate_contract_uplink/preset/uplink
	starting_programs = list(
		/datum/computer_file/program/contract_uplink,
		/datum/computer_file/program/crew_manifest,
	)
	device_theme = "syndicate"

	/// Contractor uplink system board has the user's data baked directly into it on creation
	var/datum/opposing_force/opfor_data

/obj/item/modular_computer/tablet/syndicate_contract_uplink/preset/uplink/Initialize(mapload)
	. = ..()
	var/datum/computer_file/program/contract_uplink/uplink = locate() in stored_files

	active_program = uplink
	uplink.program_state = PROGRAM_STATE_ACTIVE

/obj/item/modular_computer/tablet/syndicate_contract_uplink/preset/uplink/Destroy()
	opfor_data = null
	return ..()

/obj/item/modular_computer/tablet/syndicate_contract_uplink/UpdateDisplay()
	return
