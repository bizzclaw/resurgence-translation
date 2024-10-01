local lang = RSRG.Languages["en"]
HINTS_COMMON = 1
HINTS_RARE = 2

--I'm not sure exactly how to write these, so consider the code on this part placeholder. - Coront
--Common ints
RSRG.Hints[HINTS_COMMON] = {
    "Performing Actions like crafting, scavenging and foraging will award Utility XP which can be put towards Utility Skills and Perks.",
	"Killing Enemies and completing combat missions will award Combat XP which can be put towards Combat Skills and Perks.",
	"You can have up to Two Characters.",
	"Increasing your Skill with a weapon will make you Reload Faster and shoot straighter with that type of weapon.",
	"Your Strength affects your Health, Melee Damage and Carry Weight.",
	"Your Perception affects your base accuracy, as well as how many Combat Skill Points you gain when leveling up.",
	"Your Endurance affects how much Health you have, and how long you can Sprint.",
	"Your Charisma determines how many people can be in your party as well as access to Party-Related Perks. Bringing in a large crowd? Up that Charisma!",
	"Your Intelligence determines how many Utility Skill points you gain when leveling up, as well as access to many Crafting related Perks.",
	"Your Luck determines how likely you are to find loot, as well as every single skill and many base attributes.",
	"Your Highest Combat Skill determines what initial Weapon you will enter the Wasteland with.",
	"You can save equipment by using Save Weight - Better Equipment costs more save weight, but you gain a higher Save Weight Budget by leveling up or representing a faction.",
	"Ever feel like a million eyes are watching in the dark? Hold down Tab [Scoreboard] for a nice light.",
	/*
	██████╗██████╗  █████╗ ███████╗████████╗██╗███╗   ██╗ ██████╗
	██╔════╝██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██║████╗  ██║██╔════╝
	██║     ██████╔╝███████║█████╗     ██║   ██║██╔██╗ ██║██║  ███╗
	██║     ██╔══██╗██╔══██║██╔══╝     ██║   ██║██║╚██╗██║██║   ██║
	╚██████╗██║  ██║██║  ██║██║        ██║   ██║██║ ╚████║╚██████╔╝
	╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝        ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝
	*/
	"Tools like the welding torch are needed for some recipes but aren't consumed during crafting - these requirements will be marked as a \"Tool\"",
	"You can Press T at a storage container to automatically deposit all crafting items.",
	"Workbenches in a safe zone will pull all of your crafting resources directly from your local personal storage.",
	"Looking to unwind and relax? Various alcoholic beverages are craftable at a Distillery. Alcohol Cures Rads and decreases Recoil, but Reduces Accuracy.",
	"Looking to improve your existing arsenal? Use a weapon bench to upgrade your weapons with modifications.",
	"Use a Chemistry Station to create useful chems and medicines.",
	"You can use a Campfire to create recipes from the various ingredients you find, like wild plants and meat from slain creatures.",
	"Tired of getting your flesh torn apart by wasteland creatures? Use an Armor Bench to craft yourself some thicker skin!",
	/*
	██╗    ██╗███████╗ █████╗ ██████╗  ██████╗ ███╗   ██╗███████╗
	██║    ██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗████╗  ██║██╔════╝
	██║ █╗ ██║█████╗  ███████║██████╔╝██║   ██║██╔██╗ ██║███████╗
	██║███╗██║██╔══╝  ██╔══██║██╔═══╝ ██║   ██║██║╚██╗██║╚════██║
	╚███╔███╔╝███████╗██║  ██║██║     ╚██████╔╝██║ ╚████║███████║
	╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═══╝╚══════╝
	*/
	"Many weapons can use multiple ammo types - Hold C [Gmod Context] with a weapon to select different Ammo and see its effect. Tapping it will quickly cycle your ammo.",
	"Armor Piercing Rounds negate a significant portion of a target's DT, but do a little bit less damage overall.",
	"The Hand-Loading Perk allows you to break-down and re-craft slightly better types of rounds for practically every type of firearm at the cost of some extra gunpowder.",
	"Hollow Point Rounds will deal significantly higher damage to un-armored targets, but have difficulty getting through stronger Armors.",
	"You can lower your weapon by pressing E + R [Use + Reload].",
	"You can throw a grenade by first equipping it, Holding Z [Gmod Undo] to prime it, and then releasing to throw.",
	"You can perform a Melee Attack with a Ranged Weapon by Tapping Z. [Gmod Undo]",
	"You can throw a grenade by first equiping it, and then Holding Z [Gmod Undo]",
	"You can enter Third Person mode by tapping F [Flashlight], or rolling the scroll-wheel downwards.",
	"Heavy Weaponry like the Minigun or Missile Launcher deal incredible damage, but weigh substantially more than small arms, and slow you down when they're equipped.",
	"Find a weapon you like? Tap F [Flashlight] on it in your Pip-Pad to save it, preventing it from dropping on death.",
	"The Factory in Yolla Bolly can convert copper ore into brass, which can be used to make any type of ammo. However, this factory is in an area where Player Damage is enabled.",
	"Purchasing a weapon at a vendor and want to see what mods it has? Press I to inspect it and get a closer look.",
	/*
	███╗   ███╗ ██████╗ ██████╗ ███████╗
	████╗ ████║██╔═══██╗██╔══██╗██╔════╝
	██╔████╔██║██║   ██║██║  ██║███████╗
	██║╚██╔╝██║██║   ██║██║  ██║╚════██║
	██║ ╚═╝ ██║╚██████╔╝██████╔╝███████║
	╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝
	*/
	"Guns with long barrels have increased accuracy while Aimed Down Sights, but greatly decreased accuracy when shot un-sighted.",
	"Muzzle brakes and compensators can reduce the felt recoil on weapons by an incredible amount, at the cost of making the firing noise that much louder.",
	"Gun-Fire can be heard over signficantly long distances, and may attract all sorts of attention.",
	"Suppressors significantly reduce the sound of a weapon firing, at the cost of projectile velocity and ultimately damage.",
	"Weapon bashing with a firearm is often a last resort, but the addition of a bayonet or spiked choke certainly makes it more viable.",
	/*
	█████╗ ██████╗ ███╗   ███╗ ██████╗ ██████╗
	██╔══██╗██╔══██╗████╗ ████║██╔═══██╗██╔══██╗
	███████║██████╔╝██╔████╔██║██║   ██║██████╔╝
	██╔══██║██╔══██╗██║╚██╔╝██║██║   ██║██╔══██╗
	██║  ██║██║  ██║██║ ╚═╝ ██║╚██████╔╝██║  ██║
	╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝
	*/
	"The Vault Suit and many other pieces of clothing, like fatigues and road leathers, are thin enough to be worn underneath additional pieces of armor.",
	"Armor is only good for what it covers, don't blame your chestplate when you catch a hollow-point up the nose.",
	"Find a suit of armor you like? Tap F [Flashlight] on it in your Pip-Pad to save it, preventing it from dropping on death.",
	/*
	█████╗ ██╗██████╗
	██╔══██╗██║██╔══██╗
	███████║██║██║  ██║
	██╔══██║██║██║  ██║
	██║  ██║██║██████╔╝
	╚═╝  ╚═╝╚═╝╚═════╝
	*/
	"Low on Stimpaks or Rad-Away? Visit a doctor at the nearest settlement for Medical Aid.",
	"An Auto-Doc at most Clinics can refill your Health and heal all of your Limb Damage.",
	"Catch a nasty disease? check the description of Chems your doctor sells to find the cure for it.",
	/*
	██████╗  █████╗  ██████╗██╗ █████╗ ██╗          ██████╗██╗      █████╗ ███████╗███████╗
	██╔══██╗██╔══██╗██╔════╝██║██╔══██╗██║         ██╔════╝██║     ██╔══██╗██╔════╝██╔════╝
	██████╔╝███████║██║     ██║███████║██║         ██║     ██║     ███████║███████╗███████╗
	██╔══██╗██╔══██║██║     ██║██╔══██║██║         ██║     ██║     ██╔══██║╚════██║╚════██║
	██║  ██║██║  ██║╚██████╗██║██║  ██║███████╗    ╚██████╗███████╗██║  ██║███████║███████║
	╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝╚═╝  ╚═╝╚══════╝     ╚═════╝╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
	*/
	"You can play as a Wastelander, Vault Dweller, or Super Mutant. The race you pick will heavily affect everything.",
	"If you're a Ghoul, Feral Ghouls will ignore you unless you attack them first.",
	"Vault Dwellers are noticeably different to Wastelanders on a genetic level. Other than that, they have a Higher Charisma and Intelligence Cap, but a lower Endurance Cap.",
	"All Ghouls are healed by radiation, sane or Feral.",
	"Super Mutants are larger than humans, and as a consequence have trouble fitting in smaller spaces.",
	"Super Mutants are unable to hold handguns because they are too small for their large fingers.",
	"Ghouls take slightly more damage than other races - having a high Rad count can counteract this, but taking damage will make you lose Rads.",
	"While Super Mutants are limited in what kind of armor they can wear, they have a massive bonus to Endurance and Strength compared to other races.",
	/*
	██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗     ██╗███╗   ██╗███████╗ ██████╗
	██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗    ██║████╗  ██║██╔════╝██╔═══██╗
	██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║    ██║██╔██╗ ██║█████╗  ██║   ██║
	██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║    ██║██║╚██╗██║██╔══╝  ██║   ██║
	╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝    ██║██║ ╚████║██║     ╚██████╔╝
	╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝     ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝
	*/
	"War. War Never Changes",
	"It is currently the year 2236 in The Wasteland - 159 years after the Great War.",
	"Many items drop a certain percentage if you go down. You can check this by hovering over the item in your Pip-Pad.",
	"Looking to make a killing as a trade baron? Certain items like Nevada Limestone sell for much more than they cost depending on where you're buying or selling them.",
	"Like a particular faction? Take the Reputation Reward to gain a higher favor with that faction. A higher favor leads to better missions and the ability to eventually join them.",
	// "Tolerance of Ghoul populations varies in the Pacific NorthWaste. While many are willing to maintian at least a cool indifference, there are always individuals or communites that feel, and act, less civilized.", // disabled until relevant
	// "With memory of the Master's war fresh in their mind, there are few to no places in human communities for Super Mutants. Outside, perhaps, a firing line.", // disabled until relevant
	"The further North you travel the deadlier the Wasteland tends to get.",
	"Want to personalize your experience? You can change UI Color for The HUD, Enemies, Allies and Pip-Pad by pressing Escape and opening the Options Menu.",
	"In certain parts of the Wasteland, you can damage anyone - however, if you are looking to commit crimes, you must disable faction protection settings from the options menu.",
	"If you commit a serious enough crime against a faction, that faction may regard you as hostile until you pay off your bounty with them. You can do this by clicking on the crime in your Pip-Pad / Data / Crimes. It can be paid in installments.",
	"Once you have at least 400 Favor with a Faction, you can click on them in Pip-Pad / Data / Reputation to Represent them. Representing a faction disables all PVP with anyone protected by them, but opens you to PVP with enemy factions.",
	"Completing missions for some factions will award you with Special Faction currencies like NCR Vouchers - these currencies are non-tradable, but can be used to redeem special equipment from the Faction.",
	"The Pacific NorthWaste was inhabited by humans well before the NCRs incursion to the area. Tribals, survivalists, bandits, isolationists, homesteaders and cannibals all call this area their home.",
	"You can interact with Region Exit Points in any map - these will allow you to access other regions of the wasteland running on separate servers via the world travel map.",
	// "Playing with a large group? Form a community and invite your friends! Communities are shown in your nametag and have access to shared storage. They can also form Alliances or declare War on other Communities." // disabled until relevant
}
--[[
██████╗  █████╗ ██████╗ ███████╗    ██╗  ██╗██╗███╗   ██╗████████╗███████╗
██╔══██╗██╔══██╗██╔══██╗██╔════╝    ██║  ██║██║████╗  ██║╚══██╔══╝██╔════╝
██████╔╝███████║██████╔╝█████╗      ███████║██║██╔██╗ ██║   ██║   ███████╗
██╔══██╗██╔══██║██╔══██╗██╔══╝      ██╔══██║██║██║╚██╗██║   ██║   ╚════██║
██║  ██║██║  ██║██║  ██║███████╗    ██║  ██║██║██║ ╚████║   ██║   ███████║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝    ╚═╝  ╚═╝╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝
]]
RSRG.Hints[HINTS_RARE] = { -- Would have a low chance of appearing. Maybe 5% or something.
	"Looking for a new face? I would be too, if I had yours.",
    "Have you taken your medication today?",
    "Cleanliness is godliness, and you represent neither.",
    "Legend has it that whoever can ride on the back of a Deathclaw for over 30 seconds will be blessed with untold fortune.",
    "Tunnel Snakes Rule!",
    "You can apply to use PAC3 on the Frostburnt Forums.",
    "The Development team is [not]conspiring to kill you.",
    "Rumors of an creature that can wipe your character data are currently unsubstantiated.",
    "I wouldn't worry about it.",
    "Anyone else smell that?",
    "What the hell was that noise?!",
    "I'm losing my fucking mind.",
    "I'm about to snap.",
    "YOU KNOW WHAT THEY SAY, THE PEYOTE MAKES YOU JITTERY!",
    "I'm watching you.",
    "We saw you do that, you know.",
    "More fun than a public stoning!",
    "Always Bizzy.",
    "#HONKFORRESURGENCE.",
    "I like dogs.",
    "[Incoherent Screaming]",
    "Where the fuck are all the chem nodes?",
    "Nightmare stole my diamonds!",
    "Created by Bizz!",
    "I want my BP back!",
    "I hate Sand, its rough and course.",
    "I'd cry too if I had your haircut",
    "If you are reading this, send help.",
    "Have you ever heard the tale of Dr. Exavolt?",
    "Deviation from the norm will be punished unless exploitable.",
}
