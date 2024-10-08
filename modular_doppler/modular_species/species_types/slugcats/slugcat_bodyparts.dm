/obj/item/bodypart/head/slugcat
	icon_greyscale = 'modular_doppler/modular_species/species_types/slugcats/icons/bodyparts.dmi'
	limb_id = SPECIES_SLUGCAT
	is_dimorphic = FALSE
	eyes_icon = 'modular_doppler/modular_species/species_types/slugcats/icons/slugcat_eyes.dmi'

/obj/item/bodypart/chest/slugcat
	icon_greyscale = 'modular_doppler/modular_species/species_types/slugcats/icons/bodyparts.dmi'
	limb_id = SPECIES_SLUGCAT
	is_dimorphic = TRUE

/obj/item/bodypart/arm/left/lizard/slugcat
	icon_greyscale = 'modular_doppler/modular_species/species_types/slugcats/icons/bodyparts.dmi'
	limb_id = SPECIES_SLUGCAT

/obj/item/bodypart/arm/right/lizard/slugcat
	icon_greyscale = 'modular_doppler/modular_species/species_types/slugcats/icons/bodyparts.dmi'
	limb_id = SPECIES_SLUGCAT

/obj/item/bodypart/leg/left/lizard/slugcat
	icon_greyscale = 'modular_doppler/modular_species/species_types/slugcats/icons/bodyparts.dmi'
	limb_id = SPECIES_SLUGCAT

/obj/item/bodypart/leg/left/digitigrade/slugcat/
	icon_greyscale = 'modular_doppler/modular_species/species_types/slugcats/icons/bodyparts.dmi'

/obj/item/bodypart/leg/left/digitigrade/slugcat/update_limb(dropping_limb = FALSE, is_creating = FALSE)
	. = ..()
	if(limb_id == SPECIES_LIZARD)
		limb_id = SPECIES_SLUGCAT

/obj/item/bodypart/leg/right/lizard/slugcat
	icon_greyscale = 'modular_doppler/modular_species/species_types/slugcats/icons/bodyparts.dmi'
	limb_id = SPECIES_SLUGCAT

/obj/item/bodypart/leg/right/digitigrade/slugcat/
	icon_greyscale = 'modular_doppler/modular_species/species_types/slugcats/icons/bodyparts.dmi'

/obj/item/bodypart/leg/right/digitigrade/slugcat/update_limb(dropping_limb = FALSE, is_creating = FALSE)
	. = ..()
	if(limb_id == SPECIES_LIZARD)
		limb_id = SPECIES_SLUGCAT
