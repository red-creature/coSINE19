// CARGO
/obj/item/robot_model/cargo
	name = "Cargo"
	basic_modules = list(
		/obj/item/stamp,
		/obj/item/stamp/denied,
		/obj/item/pen/cyborg,
		/obj/item/clipboard/cyborg,
		/obj/item/stack/package_wrap/cyborg,
		/obj/item/stack/wrapping_paper/xmas/cyborg,
		/obj/item/assembly/flash/cyborg,
		/obj/item/borg/hydraulic_clamp,
		/obj/item/borg/hydraulic_clamp/mail,
		/obj/item/hand_labeler/cyborg,
		/obj/item/dest_tagger,
		/obj/item/crowbar/cyborg,
		/obj/item/extinguisher,
		/obj/item/universal_scanner,
	)
	radio_channels = list(RADIO_CHANNEL_SUPPLY)
	emag_modules = list(
		/obj/item/stamp/chameleon,
		/obj/item/borg/paperplane_crossbow,
	)
	hat_offset = 0
	cyborg_base_icon = "cargo"
	model_select_icon = "cargo"
	canDispose = TRUE
	borg_skins = list(
		"Technician" = list(SKIN_ICON_STATE = "cargoborg", SKIN_ICON = CYBORG_ICON_CARGO),
		"Miss M" = list(SKIN_ICON_STATE = "missm_cargo", SKIN_ICON = CYBORG_ICON_CARGO),
		"Zoomba" = list(SKIN_ICON_STATE = "zoomba_cargo", SKIN_ICON = CYBORG_ICON_CARGO, SKIN_FEATURES = list(R_TRAIT_UNIQUEWRECK, R_TRAIT_SMALL), SKIN_HAT_OFFSET = -13),
		"Birdborg" = list(SKIN_ICON_STATE =  "bird_cargo", SKIN_ICON = CYBORG_ICON_CARGO),
	)

