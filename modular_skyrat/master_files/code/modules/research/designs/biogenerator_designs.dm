/datum/design/medbandolier
	name = "medical bandolier"
	id = "medban"
	build_type = BIOGENERATOR
	materials = list(/datum/material/biomass = 600)
	build_path = /obj/item/storage/belt/medbandolier
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_ORGANIC_MATERIALS)

/datum/design/biomeat
	name = "meat product"
	id = "meatp"
	build_type = BIOGENERATOR
	materials = list(/datum/material/biomass= 125) // Monkey Cube is more efficient, but this is easier on the chef.
	build_path = /obj/item/food/meat/slab/meatproduct
	category = list(RND_CATEGORY_INITIAL, RND_CATEGORY_FOOD)
