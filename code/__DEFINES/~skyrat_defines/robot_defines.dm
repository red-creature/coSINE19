//Module - altborgs

#define SKIN_FEATURES "skin_features" //for the new system of borg making

//Defines for model features, set in the model_features list of a robot model datum. Is the model small? Does it have a unique tip over sprite? etc.
/// Cyborgs with unique sprites for when they get totally broken down.
#define R_TRAIT_UNIQUEWRECK	"unique_wreck"
/// Or when tipped over.
#define R_TRAIT_UNIQUETIP	"unique_tip"
/// Any model small enough to reject the shrinker upgrade.
#define R_TRAIT_SMALL		"small_chassis"

// Icon file locations for modular borg icons
#define CYBORG_ICON_STANDARD 'modular_skyrat/modules/altborgs/icons/robots.dmi'
#define CYBORG_ICON_MED 'modular_skyrat/modules/altborgs/icons/robots_med.dmi'
#define CYBORG_ICON_CARGO 'modular_skyrat/modules/cargoborg/icons/robots_cargo.dmi'
#define CYBORG_ICON_SEC 'modular_skyrat/modules/altborgs/icons/robots_sec.dmi'
#define CYBORG_ICON_ENG 'modular_skyrat/modules/altborgs/icons/robots_eng.dmi'
#define CYBORG_ICON_PEACEKEEPER 'modular_skyrat/modules/altborgs/icons/robots_pk.dmi'
#define CYBORG_ICON_SERVICE 'modular_skyrat/modules/altborgs/icons/robots_serv.dmi'
#define CYBORG_ICON_MINING 'modular_skyrat/modules/altborgs/icons/robots_mine.dmi'
#define CYBORG_ICON_JANI 'modular_skyrat/modules/altborgs/icons/robots_jani.dmi'
#define CYBORG_ICON_SYNDIE 'modular_skyrat/modules/altborgs/icons/robots_syndi.dmi'
#define CYBORG_ICON_CLOWN 'modular_skyrat/modules/altborgs/icons/robots_clown.dmi'
#define CYBORG_ICON_NINJA 'modular_skyrat/modules/altborgs/icons/robots_ninja.dmi'

/// Module is compatible with Cargo Cyborg model
#define BORG_MODEL_CARGO (BORG_MODEL_ENGINEERING<<1)
