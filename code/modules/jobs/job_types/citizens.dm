/datum/job/citizens
	department_flag = CITIZENS
	exp_type = EXP_TYPE_CITIZENS

/datum/job/citizens/f13hotelowner
	title = "Hotel Owner"
	flag = F13HOTELOWNER
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description = "You are the owner of the only proper hotel in town. Yours is a simple, though demanding job: check the 'ins' and 'outs' of the tourists that pay for a room, charge extra for the good rooms, make sure their belongings are not stolen, give directions to the important landmarks in Reno, and keep the bums and vagrants out of the installations. the Hotel could be considered the only 'safe haven' for outsiders, with the only alternative being risking their lives by staying on the abandoned houses, so ensuring it remains safe for them should be a priority. For all of these endeavors, you will count with the hotel staff to use at your discretion. Yours is also a profitable business, so expect the other families to be aware of this and ask you for a cut."
	supervisors = "Money"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13hotelowner

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

/datum/outfit/job/citizens/f13hotelowner
	name = "Boss"
	jobtype = /datum/job/citizens/f13hotelowner

	ears = /obj/item/pen
	//id =
	glasses = /obj/item/clothing/glasses/monocle
	gloves = /obj/item/clothing/gloves/color/white
	backpack = /obj/item/storage/backpack/satchel/leather
	satchel = /obj/item/storage/backpack/satchel/leather
	r_hand = /obj/item/cane
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	mask = /obj/item/clothing/mask/cigarette/cigar/ncr
	head = /obj/item/clothing/head/bowler
//	neck =
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/rank/civilian/victorian_redsleeves
	belt = /obj/item/gun/ballistic/revolver/caravan_shotgun
	backpack_contents = list(
		/obj/item/ammo_box/shotgun/buck = 1,
		/obj/item/melee/onehanded/knife/switchblade = 1,
		/obj/item/clipboard = 1,
		/obj/item/paper = 1,
		)

/*--------------------------------------------------------------*/
/datum/job/citizens/f13hotelconcierge
	title = "Hotel Concierges"
	flag = F13HOTELCONCIERGE
	faction = FACTION_CITIZENS
	total_positions = 3
	spawn_positions = 3
	description = "You have been employed by the local Hotel to work as a member of the staff. Though you may not be making as much money as other people in town, you still have a well paid job and don't need to risk your life to make ends meet. Talk to the owner to know what he (or the costumers) need, accommodate the guests to their rooms, make sure their belongings are not stolen, help the owner to kick out bums and vagrants. Always ask for tips."
	supervisors = "Hotel Owner"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13hotelconcierge

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

	loadout_options = list(
	/datum/outfit/loadout/male_staff,
	/datum/outfit/loadout/female_staff,
	)


/datum/outfit/job/citizens/f13hotelconcierge
	name = "Hotel Concierge"
	jobtype = /datum/job/citizens/f13hotelconcierge

	ears = /obj/item/pen
	gloves = /obj/item/clothing/gloves/color/white
	backpack = /obj/item/storage/backpack/satchel/leather
	satchel = /obj/item/storage/backpack/satchel/leather
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	head = /obj/item/clothing/head/helmet/f13/hotel/concierge/cap
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/hotel/concierge/uniform
	backpack_contents = list(
		/obj/item/kitchen/knife/butcher = 1,
		/obj/item/clipboard = 1,
		/obj/item/paper = 1,
		)

/datum/outfit/loadout/male_staff
	name = "butler"
	suit = /obj/item/clothing/suit/armor/f13/hotel/concierge/coat
	glasses = /obj/item/clothing/glasses/concierge_m
	backpack_contents = list(
		/obj/item/mop = 1,
		/obj/item/storage/fancy/cigarettes/cigpack_cannabis=1,
		/obj/item/reagent_containers/glass/bucket =1)

/datum/outfit/loadout/female_staff
	name = "maid"
	suit = /obj/item/clothing/suit/armor/f13/hotel/concierge/vest
	glasses = /obj/item/clothing/glasses/concierge_f
	backpack_contents = list(
		/obj/item/mop = 1,
		/obj/item/storage/fancy/cigarettes/cigpack_cannabis=1,
		/obj/item/reagent_containers/glass/bucket =1)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13pharmacist
	title = "Pharmacist "
	flag = F13PHARMACIST
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description = "You are the independent owner of the town's Pharmacy, tasked to provide to tourists and citizens alike with the famous 'New Reno experience'. Tough you don't have a chemistry setup to manufacture any chems and medicine you intend to sell, there's a chance that the Mordinos (or any family controlling the chem business) will be willing and able to sell you mass produced goods for a cheap price. Since there are never enough chems in Reno, yours is also a profitable business, so expect the other families to be aware of this and ask you for a cut."
	supervisors = "Money"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13pharmacist

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

/datum/outfit/job/citizens/f13pharmacist
	name = "Pharmacist"
	jobtype = /datum/job/citizens/f13hotelowner

	ears = /obj/item/pen
	//id =
	glasses = /obj/item/clothing/glasses/f13/biker
	gloves = /obj/item/clothing/gloves/f13/leather
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	r_hand = /obj/item/gun/ballistic/automatic/autopipe
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
	//r_pocket =
	mask = /obj/item/clothing/mask/ncr_facewrap
	//head =
//	neck =
	shoes = /obj/item/clothing/shoes/jackboots
	uniform = /obj/item/clothing/under/f13/mechanic
	belt = /obj/item/storage/belt/military/assault
	backpack_contents = list(
		/obj/item/ammo_box/magazine/autopipe = 1,
		/obj/item/melee/onehanded/knife/hunting = 1,
		)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13armsdealer
	title = "Arms Dealer"
	flag = F13ARMSDEALER
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description = "You are the independent owner of the town's arms store, tasked to provide to tourists and citizens alike with the means to defend themselves. Though you have a console to order most of the guns you will be selling, there's a chance that the Salvatores and the Wrights would be able to provide you a with better (and maybe even cheaper) arsenal. Since there are never enough guns in Reno, yours is also a profitable business, so expect the other families to be aware of this and ask you for a cut."
	supervisors = "Money"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13armsdealer

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

/datum/outfit/job/citizens/f13armsdealer
	name = "Arms Dealer"
	jobtype = /datum/job/citizens/f13armsdealer

	ears = /obj/item/pen
	//id =
	//glasses = /obj/item/clothing/glasses/monocle
	gloves = /obj/item/clothing/gloves/color/black
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	//r_hand = /obj/item/gun/ballistic/revolver/caravan_shotgun
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	//mask = /obj/item/clothing/mask/cigarette/cigar/ncr
	//head = /obj/item/clothing/head/bowler
//	neck =
	shoes = /obj/item/clothing/shoes/jackboots
	uniform = /obj/item/clothing/under/syndicate/camo
	suit= /obj/item/clothing/suit/jacket/miljacket
	suit_store = /obj/item/gun/ballistic/revolver/caravan_shotgun
	belt = /obj/item/storage/belt/military/assault
	backpack_contents = list(
		/obj/item/ammo_box/shotgun/buck = 1,
		/obj/item/melee/onehanded/knife/hunting = 1,
		/obj/item/paper = 1,
		)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13junglegymowner
	title = "Jungle Gym Owner"
	flag = F13JUNGLEGYMOWNER
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description = "You're sort of a jack of all trades in town. On one hand, you manage the local pawn shop, taking gamblers goods for money that they will lose in the casinos, and reselling said goods for double the price you paid it in the first place. On the other hand, next to the pawn shop, you're also the owner of the Jungle Gym, both coaching athletes who wants to put the installations to use and arranging box fights in the Gym's Ring and getting the visitors to place bets on the fighters. You will probably be making a fair amount of money in the process too, so expect the other families to be aware of this and ask you for a cut."
	supervisors = "Money"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13junglegymowner

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

/datum/outfit/job/citizens/f13junglegymowner
	name = "Host"
	jobtype = /datum/job/citizens/f13junglegymowner

	ears = /obj/item/pen
	//id =
	//glasses = /obj/item/clothing/glasses/monocle
	//gloves = /obj/item/clothing/gloves/color/black
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	//r_hand = /obj/item/gun/ballistic/revolver/caravan_shotgun
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	//mask = /obj/item/clothing/mask/cigarette/cigar/ncr
	//head = /obj/item/clothing/head/bowler
//	neck =
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/bennys
	//suit= /obj/item/clothing/suit/jacket/miljacket
	//suit_store = /obj/item/gun/ballistic/revolver/caravan_shotgun
	belt = /obj/item/gun/ballistic/revolver/caravan_shotgun
	backpack_contents = list(
		/obj/item/ammo_box/shotgun/buck = 1,
		/obj/item/melee/unarmed/brass = 1,
		/obj/item/paper = 1,
		)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13doctor
	title = "Doctor"
	flag = F13DOCTOR
	department_flag = CITIZENS
	total_positions = 2
	spawn_positions = 2
	description = "You are a doctor for the small local clinic, the only entity providing healthcare to the people of New Reno. Since this is one of the few charities present in town, don't expect things to go smoothly. For one, you have no relation to the Followers of the Apocalypse, and although this allows you to not be bound by their rules, this also means that you are scrapping by with the few scarce resources you have at your disposition. Secondly, the families may not take kindly that you aid their hooked addicts, or heal their deceased rivals, so always be weary of what the gangs interests. Work discretely, heal your patients, aid the addicts, see if the priest may be able to lend a hand, and, if necessary, look for protection among the gangs, the Wrights probably being the most willing among them all."
	selection_color = "#F7EFCF"

	outfit = /datum/outfit/job/citizens/f13doctor
/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/
/datum/outfit/job/citizens/f13doctor
	name = "Doctor"
	jobtype = /datum/job/citizens/f13doctor

	//id = /obj/item/card/id/denid
	belt = /obj/item/storage/belt/medical
	shoes = /obj/item/clothing/shoes/laceup
	//ears = /obj/item/radio/headset/headset_den
	r_pocket = /obj/item/flashlight/seclite
	uniform = /obj/item/clothing/under/f13/doctor
	suit = /obj/item/clothing/suit/toggle/labcoat/f13
	backpack =	/obj/item/storage/backpack/medic
	gloves =  /obj/item/clothing/gloves/color/white
	//head = /obj/item/clothing/head/beret/durathread
	mask =  /obj/item/clothing/mask/surgical
	backpack_contents = list(
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 2, \
		/obj/item/healthanalyzer=1, \
		/obj/item/storage/bag/money/small/wastelander)

/datum/outfit/job/wasteland/f13dendoctor/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_TECHNOPHREAK, src)
	ADD_TRAIT(H, TRAIT_CHEMWHIZ, src)
	ADD_TRAIT(H, TRAIT_MEDICALEXPERT, src)
	ADD_TRAIT(H, TRAIT_SURGERY_MID, src)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/jet)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/turbo)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/psycho)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/medx)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/buffout)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/set_vrboard/den)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13bum
	title = "Bum"
	flag = F13BUM
	faction = FACTION_CITIZENS
	total_positions = -1
	spawn_positions = -1
	description = "You are a Bum. For one reason or another you have hit rock bottom, with no money, no job, and no house. Nevertheless, this lack of prospects in your life have placed you in sort of an advantageous position: you are not bound to anything. Beg for money on the street, mug people when they refuse to spare some coins, try to find something valuable among the ruins of the town, work with other hobos to get an edge, occupy the empty residences of the town, bug some gangster to give you a job. Remember, you have nothing left to lose."
	supervisors = "anyone with a bed"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13bum

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

/datum/outfit/job/citizens/f13bum
	name = "Bum"
	jobtype = /datum/job/citizens/f13bum

	id = null
	ears = null
	belt = null
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	gloves = /obj/item/clothing/gloves/f13/handwraps
	r_pocket = /obj/item/flashlight/flare
	backpack_contents = list(
		/obj/item/restraints/handcuffs = 2,
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 1,
		/obj/item/storage/bag/money/small/raider = 1,
		/obj/item/reagent_containers/pill/patch/jet = 2,
		/obj/item/reagent_containers/hypospray/medipen/medx = 1,
		)


/datum/outfit/job/citizens/f13bum/pre_equip(mob/living/carbon/human/H)
	. = ..()
	uniform = pick(
		/obj/item/clothing/under/f13/brahmin, \
		/obj/item/clothing/under/f13/rag, \
		/obj/item/clothing/under/f13/raider_leather, \
		/obj/item/clothing/under/f13/raiderrags, \
		/obj/item/clothing/under/pants/f13/ghoul, \
		/obj/item/clothing/under/jabroni)
	shoes = pick(
			/obj/item/clothing/shoes/jackboots,\
			/obj/item/clothing/shoes/f13/raidertreads)

	r_hand = pick(
		/obj/item/melee/onehanded/club, \
		/obj/item/kitchen/knife, \
		/obj/item/melee/onehanded/club/tireiron, \
		/obj/item/gun/ballistic/revolver/hobo/pepperbox, \
		/obj/item/melee/onehanded/knife/cosmicdirty, \
		/obj/item/reagent_containers/food/drinks/beer)

/*--------------------------------------------------------------*/
/datum/job/citizens/f13mercenary
	title = "Mercenary"
	flag = F13MERCENARY
	faction = FACTION_CITIZENS
	total_positions = 3
	spawn_positions = 3
	description = "You have decided to try your luck as a gun for sale on the streets of New Reno. Though maybe not as profitable as joining one of the families, you're still your own boss, and you will not lack neither work or action, since tourists and gangsters alike may require of your assistance. Offer your services on the street to let people know that you're a merc, if possible use your money to buy better guns from the arms shop, and never work for free."
	supervisors = "the highest bidder"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13mercenary

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

	loadout_options = list(
	/datum/outfit/loadout/hitman,
	/datum/outfit/loadout/guard,
	)


/datum/outfit/job/citizens/f13mercenary
	name = "Mercenary"
	jobtype = /datum/job/citizens/f13mercenary

	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
	shoes = /obj/item/clothing/shoes/jackboots
	backpack_contents = list(
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 2,
		/obj/item/melee/onehanded/knife/trench = 1,
		)
/datum/outfit/job/citizens/f13mercenary/pre_equip(mob/living/carbon/human/H)
	. = ..()
	uniform = pick(
		/obj/item/clothing/under/f13/merca, \
		/obj/item/clothing/under/syndicate/camo, \
		/obj/item/clothing/under/f13/mercc)

/datum/outfit/loadout/hitman
	name = "Hitman"
	suit = /obj/item/clothing/suit/armored/light/vest/kevlar
	belt = /obj/item/storage/belt/military/assault
	mask = /obj/item/clothing/mask/russian_balaclava
	backpack_contents = list(
		/obj/item/suppressor = 1,
		/obj/item/gun/ballistic/automatic/pistol/n99 = 1,
		/obj/item/ammo_box/magazine/m10mm_adv = 1)

/datum/outfit/loadout/guard
	name = "Guard"
	suit = /obj/item/clothing/head/helmet/armyhelmet/heavy
	belt = /obj/item/storage/belt/military/assault
	head = /obj/item/clothing/head/helmet/armyhelmet/heavy
	mask = /obj/item/clothing/mask/russian_balaclava
	uniform = /obj/item/clothing/under/syndicate/camo
	backpack_contents = list(
		/obj/item/gun/ballistic/automatic/autopipe = 1,
		/obj/item/ammo_box/magazine/autopipe = 1)

/*--------------------------------------------------------------*/
/datum/job/citizens/f13priest
	title = "Priest"
	flag = F13PRIEST
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description = "You are the lone priest of the small local chapel, either as the leader of the local Temperance Faction, a New Canaanite Pastor, a Children of the Atom Cultist, or something entirely different. You have taken the bow to lead your flock, even here in the sinful city of New Reno, be it by feeding the poor, cooperating with the clinic, giving mass, and so on. Bug the gang members to make them reconsider their sinful ways, and also try to get the tourists and the citizens to stay away from chems and the casinos. If you push your proselytism too far, you may have to look for protection from the gangs... though consider that the Wrights will probably be the only ones willing to help."
	supervisors = "the highest bidder"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13mercenary

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/


/datum/outfit/job/citizens/f13priest
	name = "Priest"
	jobtype = /datum/job/citizens/f13priest

	//ears = /obj/item/pen
	//gloves = /obj/item/clothing/gloves/color/white
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	//head = /obj/item/clothing/head/helmet/f13/hotel/concierge/cap
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/religion/priest
	backpack_contents = list(
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 2,
		)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13yakuza
	title = "Yakuza"
	flag = F13YAKUZA
	faction = FACTION_CITIZENS
	total_positions = 3
	spawn_positions = 3
	description = "You are part of an small band of Yakuzas settled in New Reno, advocated to perpetuate the traditions of the old Japanese Mafia with your expertise in swordplay and customary attires. Unlike the big gangs of the city, there is no concrete hierarchy among your ranks, nor is there any type of manufacturing of chems, alcohol or guns, having only the old abandoned Dojo of the town to serve you as headquarters. Work as mercenaries for the big gangs, assault lone tourists on the streets, act as vigilantes for the town; whatever you decide to do with your small band of brothers is up to you, but remember: you're no simple raiders, fight with honor."
	supervisors = "yourselves"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13yakuza

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

/datum/outfit/job/citizens/f13yakuza
	name = "Yakuza"
	jobtype = /datum/job/citizens/f13yakuza

	ears = /obj/item/pen
	gloves = /obj/item/clothing/gloves/color/white
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	head = /obj/item/clothing/head/rice_hat
	shoes = /obj/item/clothing/shoes/f13/raidertreads
	uniform = /obj/item/clothing/under/f13/raider_leather
	backpack_contents = list(
		/obj/item/melee/onehanded/knife/throwing = 3,
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 2,
		)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13peasant
	title = "Peasant"
	flag = F13PEASANT
	faction = FACTION_CITIZENS
	total_positions = 2
	spawn_positions = 2
	description = "You are part of a group of farmers who have settled outside the relatively safe walls of Reno. You make your living off of raising cattle and growing crops, selling the fruits of your labor to the various businesses within the city. Though you'll most likely prove to be of vital use for the businesses of New Reno, you may be forced to seek protection from those who would wish to destroy what is yours."
	supervisors = "yourselves"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13farmer

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

/datum/outfit/job/citizens/f13farmer
	name = "Farmer"
	jobtype = /datum/job/citizens/f13peasant

	//ears = /obj/item/pen
	gloves = /obj/item/clothing/gloves/color/brown
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	r_hand = /obj/item/gun/ballistic/rifle/hunting
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	head = /obj/item/clothing/head/scarecrow_hat
	mask = /obj/item/clothing/mask/facewrap
	shoes = /obj/item/clothing/shoes/f13/rag
	uniform = /obj/item/clothing/under/f13/settler
//	belt = obj/item/katana
	backpack_contents = list(
		/obj/item/ammo_box/a308 = 2,
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 1,
		/obj/item/reagent_containers/glass/beaker/waterbottle = 3,
		/obj/item/reagent_containers/glass/bucket/wood = 1,
		/obj/item/shovel/spade = 1,
		/obj/item/cultivator/rake = 1,
		)

/*--------------------------------------------------------------*/
/datum/job/citizens/f13renoraider
	title = "Raider"
	flag = F13RAIDER
	faction = FACTION_CITIZENS
	total_positions = -1
	spawn_positions = -1
	description = "You are a member of one of the infamous raider gangs of the wastes. Pillaging, robbing, murdering wasters are a recurrent chore for your people. Depending on their affiliation, though, raiders may vary from an illiterate chemhead, to a straight edge tribal, or even a member of a group with strong connections and an unique culture based on raiding, and all of this should be considered when defining your character. Form loose associations with other raiders to get an edge. Betray said raiders because of a dumb argument. Be weary of the inside of the city or destroying family businesses, since the gangs may not take kindly to your presence in town."
	supervisors = "the man with the biggest stick"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/wasteland/f13raider

/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/

	loadout_options = list(
	/datum/outfit/loadout/raider_supafly,
	/datum/outfit/loadout/raider_yankee,
	/datum/outfit/loadout/raider_blast,
	/datum/outfit/loadout/raider_sadist,
	/datum/outfit/loadout/raider_painspike,
	/datum/outfit/loadout/raider_badlands,
	/datum/outfit/loadout/raider_vault,
	/datum/outfit/loadout/raider_ncr
	)

/datum/outfit/job/citizens/f13mercenary
	name = "Mercenary"
	jobtype = /datum/job/citizens/f13mercenary

	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
	shoes = /obj/item/clothing/shoes/jackboots
	backpack_contents = list(
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 2,
		/obj/item/melee/onehanded/knife/trench = 1,
		)
/datum/outfit/job/citizens/f13mercenary/pre_equip(mob/living/carbon/human/H)
	. = ..()
	uniform = pick(
		/obj/item/clothing/under/f13/merca, \
		/obj/item/clothing/under/syndicate/camo, \
		/obj/item/clothing/under/f13/mercc)

/datum/outfit/loadout/hitman
	name = "Hitman"
	suit = /obj/item/clothing/suit/armored/light/vest/kevlar
	belt = /obj/item/storage/belt/military/assault
	mask = /obj/item/clothing/mask/russian_balaclava
	backpack_contents = list(
		/obj/item/suppressor = 1,
		/obj/item/gun/ballistic/automatic/pistol/n99 = 1,
		/obj/item/ammo_box/magazine/m10mm_adv = 1)

/datum/outfit/loadout/guard
	name = "Guard"
	suit = /obj/item/clothing/head/helmet/armyhelmet/heavy
	belt = /obj/item/storage/belt/military/assault
	head = /obj/item/clothing/head/helmet/armyhelmet/heavy
	mask = /obj/item/clothing/mask/russian_balaclava
	uniform = /obj/item/clothing/under/syndicate/camo
	backpack_contents = list(
		/obj/item/gun/ballistic/automatic/autopipe = 1,
		/obj/item/ammo_box/magazine/autopipe = 1)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13tourist
	title = "Tourist"
	flag = F13TOURIST
	faction = FACTION_CITIZENS
	total_positions = -1
	spawn_positions = -1
	description = "You have found you way to New Reno, The Biggest Little City in the World. Though the city itself is usually in a perpetual state of tension between the clashes among the families, the poor state of the charities, or the rampant hobo criminality, you don't need to think too much about it. You've come here to visit the landmarks, stay at the hotel, play some cards in the casinos, or enjoy the so called 'New Reno experience', and you have enough caps to make that happen."
	supervisors = "hedonism"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13tourist

	loadout_options = list(
	/datum/outfit/loadout/tourist,
	/datum/outfit/loadout/ncroffduty,
	/datum/outfit/loadout/vaultcityscientist,
	/datum/outfit/loadout/vaultcitytourist,
	/datum/outfit/loadout/vaultcitydiplomat,
	/datum/outfit/loadout/vaquero,
	/datum/outfit/loadout/reporter,
	/datum/outfit/loadout/detective,
	/datum/outfit/loadout/ncrpolice,
	/datum/outfit/loadout/gambler,
	)

/datum/outfit/job/citizens/f13mercenary/pre_equip(mob/living/carbon/human/H)
	. = ..()
	uniform = pick(
		/obj/item/clothing/under/f13/hawaiian/red, \
		/obj/item/clothing/under/f13/hawaiian/blue, \
		/obj/item/clothing/under/f13/hawaiian/orange, \
		/obj/item/clothing/under/f13/hawaiian/pink)

/datum/outfit/loadout/tourist
	name = "Tourist"
	backpack_contents = list(
		/obj/item/card/id/dogtag/town/ncr = 1,
		/obj/item/melee/onehanded/club = 1) //fill in with cash amount

/datum/outfit/job/citizens/f13tourist
	name = "Tourist"
	jobtype = /datum/job/citizens/f13tourist

	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	///l_pocket =
	shoes = /obj/item/clothing/shoes/f13/brownie
	backpack_contents = list(
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 1,
		)

/datum/outfit/loadout/ncroffduty
	name = "NCRA Off-Duty"
	suit = /obj/item/clothing/suit/armor/f13/ncrarmor/ncr_dressjack
	suit_store = /obj/item/gun/ballistic/rifle/hunting
	belt = /obj/item/storage/belt/military/assault/ncr
	mask = /obj/item/clothing/mask/ncr_facewrap
	uniform = /obj/item/clothing/under/f13/ncr
	head = /obj/item/clothing/head/f13/ncr_cap
	shoes = /obj/item/clothing/shoes/f13/military/ncr
	backpack_contents = list(
		/obj/item/clothing/under/f13/ncr/ncr_officer = 1,
		/obj/item/clothing/under/f13/ncr/ncr_shorts = 1,
		/obj/item/clothing/shoes/f13/military/ncr_officer_boots = 1,
		/obj/item/card/id/dogtag/town/ncr = 1,
		/obj/item/melee/onehanded/knife/bayonet = 1,
		/obj/item/clothing/under/f13/ncr/ncr_shorts = 1,
		/obj/item/ammo_box/a308 = 2)

/datum/outfit/loadout/vaultcityscientist
	name = "Vault City Scientist"
	belt = /obj/item/storage/belt/medical
	uniform = /obj/item/clothing/under/f13/vault/vcity
	shoes = /obj/item/clothing/shoes/jackboots
	suit = /obj/item/clothing/suit/toggle/labcoat/f13
	glasses = /obj/item/clothing/glasses/hud/health/f13
	backpack_contents = list(
		/obj/item/book/granter/trait/chemistry = 1,
		/obj/item/book/granter/trait/medical = 1,
		/obj/item/melee/onehanded/knife/survival = 1,
		/obj/item/pda = 1,
		/obj/item/card/id = 1,
		/obj/item/storage/backpack/duffelbag/med = 1)

/datum/outfit/loadout/vaultcitytourist
	name = "Vault City Tourist"
	uniform = /obj/item/clothing/under/f13/vault/vcity
	shoes = /obj/item/clothing/shoes/jackboots
	backpack_contents = list(
		/obj/item/melee/classic_baton/telescopic = 1,
		/obj/item/card/id = 1,
		/obj/item/pda = 1)

/datum/outfit/loadout/vaultcitydiplomat
	name = "Vault City Diplomat"
	uniform = /obj/item/clothing/under/f13/vault/vcity
	shoes = /obj/item/clothing/shoes/jackboots
	backpack_contents = list(
		/obj/item/card/id = 1,
		/obj/item/gun/ballistic/automatic/hobo/zipgun = 1,
		/obj/item/pda = 1,
		/obj/item/pen = 1,
		/obj/item/storage/secure/briefcase = 1)

/datum/outfit/loadout/vaquero
	name = "Vaquero"
	belt = /obj/item/gun/ballistic/revolver/colt357
	neck = /obj/item/storage/belt/holster
	mask = /obj/item/clothing/mask/ncr_facewrap
	uniform = /obj/item/clothing/under/f13/jamrock
	head = /obj/item/clothing/head/helmet/f13/vaquerohat
	glasses = /obj/item/clothing/glasses/f13/biker
	shoes = /obj/item/clothing/shoes/workboots/mining
	backpack_contents = list(
		/obj/item/ammo_box/a357 = 1,
		/obj/item/card/id/dogtag/town/ncr = 1)

/datum/outfit/loadout/reporter
	name = "Reporter"
	uniform = /obj/item/clothing/under/lawyer/blacksuit
	shoes = /obj/item/clothing/shoes/laceup
	backpack_contents = list(
		/obj/item/card/id = 1,
		/obj/item/card/id/dogtag/town/ncr = 1,
		/obj/item/taperecorder = 1,
		/obj/item/pda = 1,
		/obj/item/pen = 1,
		/obj/item/paper = 1,
		/obj/item/camera = 1,
		/obj/item/gun/energy/disabler = 1,
		/obj/item/reagent_containers/spray/pepper = 1,
		/obj/item/wallframe/newscaster = 1)

/datum/outfit/loadout/detective
	name = "Detective"
	suit = /obj/item/clothing/suit/det_suit/grey
	uniform = /obj/item/clothing/under/f13/detectivealt
	head = /obj/item/clothing/head/f13/det_hat_alt
	shoes =  /obj/item/clothing/shoes/laceup
	r_pocket = /obj/item/flashlight/flare
	r_hand = /obj/item/storage/backpack/satchel/explorer
	suit_store = /obj/item/gun/ballistic/revolver/police
	backpack_contents = list(
		/obj/item/pda/detective = 1,
		/obj/item/card/id/dogtag/town/ncr = 1,
		/obj/item/card/id/syndicate = 1,
		/obj/item/camera/detective = 1,
		/obj/item/toy/crayon/white = 1,
		/obj/item/detective_scanner = 1,
		/obj/item/storage/box/gloves = 1,
		/obj/item/storage/box/evidence = 1,
		/obj/item/ammo_box/a357 = 1)

/datum/outfit/loadout/ncrpolice
	name = "NCR Police"
	suit = /obj/item/clothing/suit/armor/f13/civilians/ncr_police_coat
	uniform = /obj/item/clothing/under/f13/ncr/police
	head = /obj/item/clothing/head/helmet/f13/civilians/ncr_police_helmet
	shoes =  /obj/item/clothing/shoes/jackboots
	r_pocket = /obj/item/flashlight/flare
	r_hand = /obj/item/storage/backpack/satchel/explorer
	suit_store = /obj/item/gun/ballistic/revolver/police
	backpack_contents = list(
		/obj/item/pda = 1,
		/obj/item/card/id = 1,
		/obj/item/card/id/dogtag/town/ncr = 1,
		/obj/item/ammo_box/a357 = 1)

/datum/outfit/loadout/gambler
	name = "Gambler"
	uniform = /obj/item/clothing/under/suit/checkered
	head = /obj/item/clothing/head/fedora
	shoes =  /obj/item/clothing/shoes/laceup
	r_pocket = /obj/item/flashlight/flare
	r_hand = /obj/item/storage/backpack/satchel/leather/withwallet
	backpack_contents = list(
		/obj/item/card/id/dogtag/town/ncr = 1,
		/obj/item/ammo_box/a357 = 1)

//Tourist
//NCR off duty
//Vault City Scientist
//Vault City Tourist
//Vault City Diplomat
//Reporter
//Detective
//NCR Police
//Gambler