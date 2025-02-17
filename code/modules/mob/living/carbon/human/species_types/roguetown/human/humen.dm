/mob/living/carbon/human/species/human/northern
	race = /datum/species/human/northern

/datum/species/human/northern
	name = "Humen"
	id = "humen"
	desc = "<b>Humen</b><br>\
	The most widespread race in Grimoria, Humens are found in nearly every civilized place on land. \
	This extensive distribution of their kind has led to variations between Humens in custom and appearance. \
	However, despite differences in appearance and geographical origin, all Humens have the same capabilities.<br>\
	Humens hold dear the belief that they are the firstborn children of Psydon, \
	Knowledge of good and evil is his divine gift bestowed upon them. \
	The Divine Pantheon is the predominant religion of their kind."

	skin_tone_wording = "Ancestry"

	default_color = "FFFFFF"
	species_traits = list(EYECOLOR,HAIR,FACEHAIR,LIPS,STUBBLE,OLDGREY)
	inherent_traits = list(TRAIT_NOMOBSWAP)
	default_features = MANDATORY_FEATURE_LIST
	use_skintones = 1
	possible_ages = ALL_AGES_LIST
	skinned_type = /obj/item/stack/sheet/animalhide/human
	disliked_food = NONE
	liked_food = NONE
	changesource_flags = MIRROR_BADMIN | WABBAJACK | MIRROR_MAGIC | MIRROR_PRIDE | ERT_SPAWN | RACE_SWAP | SLIME_EXTRACT
	limbs_icon_m = 'icons/mob/species/male.dmi'
	limbs_icon_f = 'icons/roguetown/mob/bodies/f/fm.dmi'
	dam_icon = 'icons/roguetown/mob/bodies/dam/dam_male.dmi'
	dam_icon_f = 'icons/roguetown/mob/bodies/dam/dam_female.dmi'
	soundpack_m = /datum/voicepack/male
	soundpack_f = /datum/voicepack/female
	offset_features = list(
		OFFSET_ID = list(0,1), OFFSET_GLOVES = list(0,1), OFFSET_WRISTS = list(0,1),\
		OFFSET_CLOAK = list(0,1), OFFSET_FACEMASK = list(0,1), OFFSET_HEAD = list(0,1), \
		OFFSET_FACE = list(0,1), OFFSET_BELT = list(0,1), OFFSET_BACK = list(0,1), \
		OFFSET_NECK = list(0,1), OFFSET_MOUTH = list(0,1), OFFSET_PANTS = list(0,1), \
		OFFSET_SHIRT = list(0,1), OFFSET_ARMOR = list(0,1), OFFSET_HANDS = list(0,1), OFFSET_UNDIES = list(0,1), \
		OFFSET_ID_F = list(0,-1), OFFSET_GLOVES_F = list(0,0), OFFSET_WRISTS_F = list(0,0), OFFSET_HANDS_F = list(0,0), \
		OFFSET_CLOAK_F = list(0,0), OFFSET_FACEMASK_F = list(0,-1), OFFSET_HEAD_F = list(0,-1), \
		OFFSET_FACE_F = list(0,-1), OFFSET_BELT_F = list(0,0), OFFSET_BACK_F = list(0,-1), \
		OFFSET_NECK_F = list(0,-1), OFFSET_MOUTH_F = list(0,-1), OFFSET_PANTS_F = list(0,0), \
		OFFSET_SHIRT_F = list(0,0), OFFSET_ARMOR_F = list(0,0), OFFSET_UNDIES_F = list(0,0), \
		)
	specstats = list("strength" = 0, "perception" = 1, "intelligence" = -1, "constitution" = 0, "endurance" = 1, "speed" = -1, "fortune" = 0)
	specstats_f = list("strength" = -1, "perception" = 0, "intelligence" = 2, "constitution" = -1, "endurance" = 0, "speed" = 1, "fortune" = 0)
	race_bonus = list(STAT_INTELLIGENCE = 1)
	enflamed_icon = "widefire"
	customizers = list(
		/datum/customizer/organ/eyes/humanoid,
		/datum/customizer/bodypart_feature/hair/head/humanoid,
		/datum/customizer/bodypart_feature/hair/facial/humanoid,
		/datum/customizer/bodypart_feature/accessory,
		/datum/customizer/bodypart_feature/face_detail,
		/datum/customizer/organ/testicles/human,
		/datum/customizer/organ/penis/human,
		/datum/customizer/organ/breasts/human,
		/datum/customizer/organ/belly/human,
		/datum/customizer/organ/vagina/human,
		)
	body_markings = list(
		/datum/body_marking/tonage,
	)

/datum/species/human/northern/check_roundstart_eligible()
	return TRUE

/datum/species/human/northern/get_skin_list()
	return list(
		"Frostlander" = SKIN_COLOR_GRENZELHOFT,
		"Umberite" = SKIN_COLOR_HAMMERHOLD,
		"Grenzelhoft" = SKIN_COLOR_AVAR,
		"Rockhill" = SKIN_COLOR_ROCKHILL,
		"Heartfell" = SKIN_COLOR_OTAVA,
		"Highlander" = SKIN_COLOR_ETRUSCA,
		"Moravian" = SKIN_COLOR_GRONN,
		"Forester" = SKIN_COLOR_GIZA,
		"Zybantine" = SKIN_COLOR_SHALVISTINE,
		"Merkite" = SKIN_COLOR_LALVESTINE,
		"Valorian" = SKIN_COLOR_EBON,
	)

/datum/species/human/northern/get_hairc_list()
	return sortList(list(
	"blond - pale" = "9d8d6e",
	"blond - dirty" = "88754f",
	"blond - drywheat" = "d5ba7b",
	"blond - strawberry" = "c69b71",

	"brown - mud" = "362e25",
	"brown - oats" = "584a3b",
	"brown - grain" = "58433b",
	"brown - soil" = "48322a",

	"black - oil" = "181a1d",
	"black - cave" = "201616",
	"black - rogue" = "2b201b",
	"black - midnight" = "1d1b2b",

	"red - berry" = "48322a",
	"red - wine" = "82534c",
	"red - sunset" = "82462b",
	"red - blood" = "822b2b"

	))

