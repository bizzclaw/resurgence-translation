-- UI TABS
local lang = RSRG.Languages["en"]

--Main menu
lang["#GAMEMODE_NAME"] = "Fallout Resurgence"
lang["#WIPWARN_TITLE"] = "Resurgence is an Unfinished Project"
lang["#WIPWARN_SUB"] = "You will encounter bugs and unfinished features."
lang["#UI_ANYKEY"] = "Press Any Key to Start"

-- Teleport Doors
lang["#UI_OPEN"] = "Open"
lang["#UI_TRAVEL"] = "Travel"
lang["#UI_ENTER"] = "Enter"
lang["#UI_EXIT"] = "Exit"
lang["#UI_CLOSE"] = "Close"
lang["#UI_TELEPORTLEAVE"] = "Are you sure you want to leave?\n\n$requirement required to return."

lang["#UI_TELEPORTERBLOCK_FACTION_FAVOR"] = "You do not have a high enough Favor with $faction to Enter.\n\nYou need: $favorRequired\nYou have: $favorCurrent\n\nGain Favor by completing Missions for the $faction."
lang["#UI_TELEPORTERBLOCK_FACTION_HOSTILE"] = "You are currently Hostile with the $faction\n\nYou cannot enter this area."
lang["#UI_TELEPORTERBLOCK_FACTION_REPRESENT"] = "You must be representing the $faction to enter!\n\nYou can represent a faction by getting enough favor and clicking on the faction in the reputation menu."
lang["#UI_TELEPORTERBLOCK_FACTION_HOSTILEWORK"] = "You cannot enter because your favor with an enemy faction, the $hostileFaction, is higher than $minFavor. It is currently $favorCurrent."
lang["#UI_TELEPORTERBLOCK_FACTION_HOSTILEWORK_NORECOVER"] = "Due to your actions, you are no longer welcomed by this faction."

lang["#UI_ITEMCONSUMED"] = "$item will Be taken"
lang["#UI_ITEMNOTCONSUMED"] = "$item must be in your Inventory (Not taken)"

-- General UI
lang["#UI_EQUIPMENT"] = "Equipment"
lang["#UI_APPAREL"] = "Apparel"
lang["#UI_CONSUMEABLES"] = "Consumables"
lang["#UI_CURRENCIES"] = "Currencies"

lang["#UI_SELCHAR"] = "Select Character"
lang["#UI_LOADCHAR"] = "Load Character"
lang["#UI_NEWCHAR"] = "Create Character"
lang["#UI_DELCHAR"] = "Delete Character"
lang["#UI_DELCHAR_CONFIRM"] = "Enter Character's name to confirm deletion"
lang["#UI_DELCHAR_NOMATCH"] = "Name does not match.\n\nPlease try again."


--Main Menu
lang["#UI_STARTPLAYING"] = "Start Playing"
lang["#UI_RESUME"] = "Resume"
lang["#UI_SETTINGS"] = "Resurgence Settings"
lang["#UI_STEAMGROUP"] = "Steam Group"
lang["#UI_GMODMENU"] = "Garry's Mod Menu"
lang["#UI_SIGNOUT"] = "Resurgence Main Menu"
lang["#UI_QUIT"] = "Disconnect"
lang["#UI_SIGNOUTWARN"] = "You will leave your character behind!\n\nIt's dangerous here, try Leaving from a town or from the Travel Map."
lang["#UI_SIGNOUTDEATHWARN"] = "YOU WILL DIE!\nIf you leave now, your character will perish!\n\nYou can still make it if you let yourself recover."

-- Loading Screen
lang["#UI_LOADINGCHARACTER"] = "Loading Character..."

lang["#UI_LOADING_CREATING"] = "Creating Character..."
lang["#UI_LOADING_FINDING"] = "Finding Character..."
lang["#UI_LOADING_INVENTORY"] = "Loading Inventory..."
lang["#UI_LOADING_CONTRACTS"] = "Loading Contracts..."
lang["#UI_LOADING_REPUTATION"] = "Loading Reputation..."
lang["#UI_LOADING_COMMUNITY"] = "Loading Community..."
lang["#UI_LOADING_SPAWNING"] = "Spawning!"

--Pip Tabs
lang["#UI_STATS"] = "Stats"
lang["#UI_INV"] = "Inv"
lang["#UI_DATA"] = "Data"
lang["#UI_MAP"] = "Map"
lang["#UI_RADIO"] = "Radio"

-- subtabs
lang["#PIP_STATUS"] = "STATUS"
lang["#PIP_EFFECTS"] = "EFFECTS"
lang["#PIP_SPECIAL"] = "SPECIAL"
lang["#PIP_SKILLS"] = "SKILLS"
lang["#PIP_PERKS"] = "PERKS"

lang["#PIP_CONTRACTS"] = "CONTRACTS"
lang["#PIP_REPUTATION"] = "REPUTATION"
lang["#PIP_CRIMES"] = "CRIMES"
lang["#PIP_STATISTICS"] = "STATISTICS"

lang["#PIP_KNOWNSTATIONS"] = "Known Stations"

-- Shorthands
lang["#SHORT_HP"] = "HP" -- Health Points
lang["#SHORT_AP"] = "AP" -- Action Points
lang["#SHORT_DMG"] = "DMG" -- Damage
lang["#SHORT_CXP"] = "CXP" -- Combat Experience
lang["#SHORT_UXP"] = "UXP" -- Utility Experience
lang["#SHORT_LMB"] = "LMB" -- Limb Health
lang["#SHORT_SPECIAL"] = "SPECIAL" -- Special
lang["#SHORT_TIME"] = "TIME" -- Time
lang["#SHORT_WGT"] = "WGT" -- shorthand for "weight"
lang["#SHORT_SWGT"] = "SAVE WGT" -- shorthand for "weight"
lang["#SHORT_DT"] = "DT" -- Damage Threshold
lang["#SHORT_STR"] = "STR" -- Strength
lang["#SHORT_CND"] = "CND" -- Condition
lang["#SHORT_RADS"] = "RADS" -- Radiation level
lang["#SHORT_SAT"] = "SAT" -- Satiation, hunger combined with thirst into one stat.
lang["#SHORT_PVP"] = "PVP" -- Player Versus Player

-- UI Labels
lang["#UI_SEARCH"] = "Search"
lang["#UI_MISC"] = "Misc"
lang["#UI_VALUE"] = "Value"
lang["#UI_DECAY"] = "Decay"
lang["#UI_DROP"] = "[R] Drop"
lang["#UI_EQUIP"] = "Equip"
lang["#UI_HOTKEY"] = "Hotkey"
lang["#UI_WEAR"] = "Wear"
lang["#UI_USE"] = "Use"
lang["#UI_REPAIR"] = "Repair"
lang["#UI_SAVE"] = "Save"
lang["#UI_SAVEWEIGHT"] = "Save Weight"
lang["#UI_EMPTYSTORAGE"] = "<Empty>"
lang["#UI_ETAKE"] = "@+use Take"
lang["#UI_ESTEAL"] = "@+use Steal"
lang["#UI_INSPECT"] = "Inspect"
lang["#UI_EUSE"] = "@+use Use"
lang["#UI_RTAKEALL"] = "@+reload Take All"
lang["#UI_FMOUSE"] = "@impulse 100|Mouse"
lang["#UI_PERKPOINTS"] = "Perk Points"
lang["#UI_BACK"] = "Back"
lang["#UI_YES"] = "Yes"
lang["#UI_NO"] = "No"
lang["#UI_NOTENOUGH"] = "You do not have enough of the required items."
lang["#UI_CONFIRMITEMUSE_REPAIR"] = "Use items to Repair?"
lang["#UI_REPAIRNOTREQUIRED"] = "Repair Not Required"
lang["#UI_TARGETDT"] = "Target DT"
lang["#UI_WEPONWEAR"] = "Weapon Wear"
lang["#UI_COUNTER"] = "@+attack| Counter"
lang["#UI_NOBOTTLES"] = "No Empty Bottles"
lang["#UI_UNSTUCKWAIT"] = "You must wait $time more seconds before you can unstuck again."
lang["#UI_UNSTUCKFAILED"] = "Unstuck Failed! Sorry about that, please return to the main menu and wait 5 minutes for your character to unload."
lang["#UI_TOGGLERAISEHELP"] = "You can lower your weapon by holding @+use and tapping @+reload .\n\nHolding @+reload will holster your weapon."
lang["#UI_CREATOR"] = "Creator"
lang["#UI_PVP_ENABLED"] = "[Player Damage Enabled]"

lang["#PVP_ZONE_ENTERED"] = "Entering PVP Area!"
lang["#PVP_ZONE_EXITED"] = "Exiting PVP Area."

-- Use Prompts

lang["#UI_PICK"] = "Pick"
lang["#UI_HARVEST"] = "Harvest"
lang["#UI_MINE"] = "Mine"
lang["#UI_EXTRACT"] = "Extract"
lang["#UI_DISARM"] = "Disarm"

lang["#UI_MINELIMIT"] = "You hit the mine limit of $limit. Retrieving First Mine."
lang["#UI_MINELIMIT_RETRIEVEFAILED"] = "You were too far away to retrieve your mine!"

lang["#PROTECTION_TIMEBLOCK"] = "Saving Blocked\n\nYou must wait before saving this item!\n\n"
lang["#PROTECTION_NOTENOUGHWGT"] = "Cannot save, not enough Save Weight Budget.\n\nYour Save Weight Budget is based on your Save Weight skill."
lang["#PROTECTION_DANGERZONE"] = "You cannot save items here.\n\nYou can only save items in a safe zone."
lang["#PROTECTION_UNSAVE_WARNING"] = "WARNING!\n\nIf you unsave this item, you will not be able to re-save it until you enter a safe zone!\n\nAre you sure?"

-- Categories
lang["#CATEGORY_ALL"] = "All"
lang["#CATEGORY_AMMO"] = "Ammo"
lang["#CATEGORY_APP"] = "Apparel"
lang["#CATEGORY_TOOL"] = "Weapons"
lang["#CATEGORY_AID"] = "Aid"
lang["#CATEGORY_CHEM"] = "Chems"
lang["#CATEGORY_FOOD"] = "Food"
lang["#CATEGORY_DRINK"] = "Drink"
lang["#CATEGORY_SOUP"] = "Soup"
lang["#CATEGORY_CURR"] = "Currencies"
lang["#CATEGORY_MISC"] = "Misc."
lang["#CATEGORY_CONV"] = "Conversion"
lang["#CATEGORY_MOD"] = "Weapon Mods"
lang["#CATEGORY_STD"] = "Standard"
lang["#CATEGORY_HP"] = "Hollow Point"
lang["#CATEGORY_AP"] = "Armor Piercing"
lang["#CATEGORY_CASE"] = "Brass Casings"
lang["#CATEGORY_SMELTING"] = "Smelting"
lang["#CATEGORY_INGOT"] = "Ingots"

-- Effect Slots
lang["#UI_EFFECTSLOT"] = "Effect Slot"

lang["#EFFECTSLOT_AIDHEALING"] = "Aid - Healing"
lang["#EFFECTSLOT_CHEMCOMBAT"] = "Chem - Combat"
lang["#EFFECTSLOT_CHEMSUPPORT"] = "Chem - Support"
lang["#EFFECTSLOT_ALCOHOL"] = "Alcohol"
lang["#EFFECTSLOT_FOOD"] = "Food - Passive"
lang["#EFFECTSLOT_FOODSUPPORT"] = "Food - Support"

lang["#CRAFTING_GIVES"] = "Gives"

lang["#UI_SORT"] = "[C] Sort"
lang["#UI_STOREMISC"] = "[T] Store Crafting Items"
lang["#UI_STORINGMISC"] = "Storing Crafting Items..."
lang["#UI_STORAGELOADING"] = "Storage Loading..."
lang["#SORT_AGE"] = "Age"
lang["#SORT_NAME"] = "Name"
lang["#SORT_WGT"] = "Weight"
lang["#SORT_VALUE"] = "Value"
lang["#SORT_CND"] = "Condition"
lang["#SORT_LOOT"] = "Loot Priority"
lang["#UI_STORAGE_MAXWEIGHT"] = "Storage at Maximum Capacity"

lang["#UI_REQUIRES"] = "Requires"
lang["#UI_REQUIREMENTS"] = "Requirements"


-- Currently used for doors that have an item requirement: OPEN with 1 RED KEYCARD
lang["#UI_CRAFTNEEDED"] = "Required"
lang["#UI_OWNEDOVERNEEDED"] = "Owned / Needed"
lang["#UI_BREAKDOWN"] = "Breakdown"
lang["#UI_RECYCLING"] = "Recycling"

lang["#UI_UTILITYSKILLPOINTS"] = "Utility Skill Points "
lang["#UI_COMBATSKILLPOINTS"] = "Combat Skill Points"
lang["#UI_POINTSABAILABLE"] = "Character Points"
lang["#UI_TAGSKILLS"] = "Tag Skills:"
lang["#UI_SKILL"] = "Skill"
lang["#UI_PERK"] = "Perk"
lang["#UI_SKILLUP"] = "@+jump Progress Skill"
lang["#UI_SKILLDOWN"] = "@+reload Regress Skill"
lang["#UI_APPLY"] = "Apply"
lang["#UI_RCancel"] = "Cancel @+Reload "
lang["#UI_SPACEConfirm"] = "Confirm @+Jump "
lang["#UI_CONFIRM"] = "Confirm"
lang["#UI_AREYOUSURE"] = "Are you sure?"
lang["#UI_CANCEL"] = "Cancel"
lang["#UI_OKAY"] = "Okay"
lang["#UI_HOWMANY"] = "How Many?" -- used in the bulk drop menu.
lang["#UI_ACTIVEEFFECTS"] = "Active Effects" -- Effects char
lang["#UI_LEVEL"] = "Level" -- Experience "Level", Skill "Level"
lang["#UI_XPGAIN"] = "Experience Gain"


-- Effects. All effects will start with NOW_SICK or NO_LONGER_SICK
-- Radiation Sickness
lang["#NOW_SICK"] = "You now have"
lang["#NO_LONGER_SICK"] = "You no longer have"

-- Human Rad Effects
lang["#RAD1_NAME"] = "Minor Radiation Poisoning"
lang["#RAD2_NAME"] = "Advanced Radiation Poisoning"
lang["#RAD3_NAME"] = "Critical Radiation Poisoning"
lang["#RAD4_NAME"] = "Deadly Radiation Poisoning"
lang["#RAD5_NAME"] = "Fatal Radiation Poisoning"

-- Non Harmful Radiation effects (Super Mutant / Ghoul)
lang["#GOODRAD1_NAME"] = "Minor Radiation Dosage"
lang["#GOODRAD2_NAME"] = "Medium Radiation Dosage"
lang["#GOODRAD3_NAME"] = "High Radiation Dosage"
lang["#GOODRAD4_NAME"] = "Maximum Radiation Dosage"


--[[
 █████╗ ██╗██╗     ███╗   ███╗███████╗███╗   ██╗████████╗███████╗
██╔══██╗██║██║     ████╗ ████║██╔════╝████╗  ██║╚══██╔══╝██╔════╝
███████║██║██║     ██╔████╔██║█████╗  ██╔██╗ ██║   ██║   ███████╗
██╔══██║██║██║     ██║╚██╔╝██║██╔══╝  ██║╚██╗██║   ██║   ╚════██║
██║  ██║██║███████╗██║ ╚═╝ ██║███████╗██║ ╚████║   ██║   ███████║
╚═╝  ╚═╝╚═╝╚══════╝╚═╝     ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝
]]

--Poison
lang['#POISON_GREENGECKO'] = "Poison Spit"
lang['#VENOM_RADSCORPION'] = "Radscorpion Sting"
--Disease minor
lang['#DISEASE_JUMBLES'] = "The Jumbles"
lang['#DISEASE_LIMPWRIST'] = "Limp Wrist"
lang['#DISEASE_FUMIGATIONS'] = "Fumigations"
lang['#DISEASE_VAPORS'] = "The Vapors"
lang['#DISEASE_WATERBRAIN'] = "Brain Congestion"
lang['#DISEASE_MYOPIA'] = "Myopia"
lang['#DISEASE_BINFECTION'] = "Bacterial Infection"
lang['#DISEASE_HEADACHE'] = "Bad Headache"
lang['#DISEASE_CROTCHROT'] = "Crotch Rot"
lang['#DISEASE_TWITCHLIPS'] = "Twitch Lips"
lang['#DISEASE_BRONCHITIS'] = "Bronchitis"
lang['#DISEASE_COUGH'] = "Light Cough"
--Disease Major
lang['#DISEASE_BIGWEAKNESS'] = "The Weakness"
lang['#DISEASE_BRAINCONGESTION'] = "Brain Rot"
lang['#DISEASE_SLURS'] = "Slurs"
lang['#DISEASE_GLASSYEYES'] = "Glassy Eyes"
lang['#DISEASE_TARLUNG'] = "Tar Lung"
lang['#DISEASE_CRUNCH'] = "Crunch Cramp"
lang['#DISEASE_CALAMITOUS'] = "Calamitous Rash"
lang['#DISEASE_BADLUCK'] = "Bad Luck"

lang['#DISEASE_BONEITIS'] = "Boneitis"
--Effect
lang['#BITE_GOLDGECKO'] = "Radioactive Bite"
lang['#MELEE_REAVER'] = "Reaver's Embrace"
lang['#MELEE_GLOWING'] = "One's Glow"

--Special
lang['#DISEASE_HALLOWEENCURSE'] = "The Curse"

--Notifications
lang["#NOTIFY_WEAPON_BROKEN"] = "Weapon broken!"
lang["#NOTIFY_WEAPON_JAM"] = "Weapon Misfired!"
lang["#NOTIFY_WEAPON_CND"] = "Condition"
lang["#NOTIFY_ARMOR_BROKEN"] = "Your armor has broken and can no longer be used!"
lang["#NOTIFY_OVERECUMBERED_1"] = "You are carrying too much and are moving slower."
lang["#NOTIFY_OVERECUMBERED_2"] = "You are carrying too much and can no longer run."
lang["#NOTIFY_OVERECUMBERED_3"] = "You are carrying too much and can no longer move."
lang["#NOTIFY_SKILLTOOLOW"] = "You do not meet the skill requirements."
lang["#NOTIFY_SATIATIONEND"] = "You are no longer satiated."
lang["#NOTIFY_WANTED"] = "[ WANTED ]"
lang["#UI_NOTCURRENTLYPOSSIBLE"] = "Not Currently Possible"
lang["#UI_HPFULL"] = "HP Full."
lang["#UI_STIMPAKACTIVE"] = "Your last stimpak is still active!"
lang["#UI_CHEMACTIVE"] = "Your last chem is still active!"
lang["#UI_STIMBLOCKED"] = "Stimblocker is still active!"
lang["#UI_CHEMBLOCKED"] = "Chemblocker is still active!"
lang["#UI_ADDICTED"] = "You have become addicted to $item"
lang["#UI_NOTADDICTED"] = "You are no longer addicted to $item"
lang["#UI_WITHDRAWAL"] = "$item Withdrawal"
lang["#UI_DELAYED"] = "Delayed"
lang["#UI_WAITTOUSE"] = "You must wait $time seconds to use this!"
lang["#UI_WANTEDBY"] = "Wanted by the $faction"

-- Inventory
lang["#INV_ADDED"] = "$item Added"
lang["#INV_REMOVED"] = "$item Removed"
lang["#EQUIPDENY_NOSLOTS"] = "This is not something you can equip."
lang["#EQUIPDENY_ANIMSET"] = "This is not fitted for you."

lang["#EIGHTBALL_REMOVED"] = "OUTLOOK: NOT SO GREAT."

--PARTY
-- new feature, $person will be automatically replaced with subject's name
lang["#PARTY_INVITE"] = "Invite to Party"
lang["#PARTY_HASINVITED"] = "$person has invited you to join their party."
lang["#PARTY_LEAVE"] = "Leave Party"
lang["#PARTY_JOIN"] = "Join Party"
lang["#PARTY_DECLINE"] = "Decline Invite"
lang["#PARTY_HASJOINED"] ="$person has joined your party."
lang["#PARTY_WELCOME"] ="Welcome to the party led by $person"
lang["#PARTY_ISNOWLEADER"] = "$person now leads the party."
lang["#PARTY_YOUARELEADER"] = "You have been promoted to the leader of the party!"
lang["#PARTY_INVALIDMEMBER"] = "Party member is no longer valid!"
lang["#PARTY_DISBANDWARNING"] = "Party will be disbanded."
lang["#PARTY_LEADER"] = "Leader"
lang["#PARTY_OFFLINE"] = "Offline"
lang["#PARTY_MINE"] = "My Party"
lang["#PARTY_OTHERS"] = "$person's Party"
lang["#PARTY_CONFIRMLEAVE"] = "Are you sure you want to leave the party?"
lang["#PARTY_WARNLEADERLEAVE"] = "A random member will be promoted to leader."
lang["#PARTY_KICK"] = "Kick Member"
lang["#PARTY_KICKCONFIRM"] = "Are you sure you want to kick $person?"
lang["#PARTY_PROMOTE"] = "Promote to Leader"
lang["#PARTY_PROMOTECONFIRM"] = "Promote $person to party leader?"
lang["#PARTY_FRIENDLYFIRE"] = "Watch your fire!"

--TRADING
lang["#TRADE_REQUEST"] = "Trade With"
lang["#TRADE_TOOFAR"] = "This player is too far to be traded with."
lang["#TRADE_REQUESTED"] = "You have requested to trade with $person."
lang["#TRADE_ALREADYPENDING"] = "You already have a trade request pending."
lang["#TRADE_HASREQUESTED"] = "$person has requested to trade with you."
lang["#TRADE_ACCEPTREQUEST"] = "Accept Request"
lang["#TRADE_DECLINEREQUEST"] = "Decline Request"
lang["#TRADE_ACCEPTED"] = "You have accepted the trade request."
lang["#TRADE_DECLINED"] = "You have declined the trade request."
lang["#TRADE_OTHERACCEPTED"] = "$person has accepted your trade request."
lang["#TRADE_OTHERDECLINED"] = "$person has declined your trade request."

--ToolTips
lang["#TOOLTIP_RELOAD"] = "@+reload Reload."
lang["#TOOLTIP_AIM"] = "@+attack2 Aim"
lang["#TOOLTIP_OPENDOOR"] = "@+use Use door."
lang["#TOOLTIP_DRINK"] = "@+use Drink."
lang["#TOOLTIP_LOOT"] = "@+use Open"
lang["#TOOLTIP_TALK"] = "@+use Talk"
lang["#TOOLTIP_DRIVE"] = "@+use Drive"
lang["#TOOLTIP_BOARD"] = "@+use Sit" -- entering vehicle seats
lang["#UI_ACTIVATE"] = "Activate"
lang["#UI_HELPUP"] = "(Hold) Help Up"
lang["#UI_HELPINGPLAYER"] = "Recovering..."
lang["#UI_UNDOWNPROMPT"] = "[Move] Get Back Up"

--Tutorial
lang["#TUTORIAL_OPENINV"] = "Press @+score to open your PDA."
lang["#TUTORIAL_CRAFTING"] = "Crafting\n\nSelect a recipe to see what it requires and what it yields.\n\nRequirements tagged with [Skill] Denote the skill requirement\n\nRequirements tagged with [Tool] Are items that must be in your inventory, but are not consumed.\n\nAll other items are consumed When crafting."
lang["#TUTORIAL_REPAIR"] = "Repair\n\nTo repair an item, you must break another item down into it. Select an item in the list to use it for repair.\n\nDecay\n\nUsing another instance of that weapon is your best choice, otherwise you can use a repair kit, but this will add Decay.\n\nDecay is a multiplier on how fast that item will break, and cannot be reduced."
lang["#TUTORIAL_LOWERWEP"] = "@+use + @+reload Lower Weapon"
lang["#TUTORIAL_ARMORCOVERAGE"] = "You've equipped a piece of Apparel!\n\nSome pieces of Apparel provide armor\nagainst certain damage types\n\nIMPORTANT: Armor will ONLY protect\nthe part of the body it covers!"
lang["#TUTORIAL_NEARDEATH"] = "You're Near Death!\n\nAnother hit like that and you'll go down for good if you don't treat your wounds. When your health bar stops flashing, you'll be safe again."
lang["#TUTORIAL_STRREQ"] = "The Strength Requirement on this weapon is higher than your Strength Stat!\n\nYou can still use it, but it will be harder to use.\n\nIf your Strength is more than 2 points too low, you will damage your arms from using it!\n\nNote: Many Firearms require a stock to lower their Strength Requirement!"

lang["#TUTORIAL_WANTEDDEAD"] = "You are Wanted!\n\nYou have entered a region controlled by a faction hostile to you for crimes you have comitted. Members of this faction will attack you on sight!\n\nYou can clear your wanted status by going to your Pip Boy Data Tab, Selecting the Crime Tab and clicking on specific crimes to pay off their fine.\n\nCrimes can be paid off in installments."


lang["#TUTORIAL_PVP"] = "WARNING!!\n\nYou are about to enter a PVP Area!\n\nOther players will be able to damage and kill you!\n\nYou will not be able to save items in PVP areas until you return to a safe zone."

lang["#TUTORIAL_WEAPONBASH"] = "@gmod_undo - Melee Bash"
lang["#TUTORIAL_POWERATTACK"] = "@gmod_undo - Power Attack"

lang["#TUTORIAL_PERSONALSTORAGE"] = "Store items in your Personal Storage."
lang["#TUTORIAL_MISSIONBOARDS"] = "Complete tasks for rewards at the mission board."
lang["#TUTORIAL_PICKPLANT"] = "@+use Harvest."
lang["#TUTORIAL_MISSIONGIVER"] = "Talk to Certain Characters to take on missions."
lang["#TUTORIAL_TERMINAL"] = "Terminals contain notes from the past."
lang["#TUTORIAL_MODBENCH"] = "Modify Equipment at Mod Benches."
lang["#TUTORIAL_WORKBENCH"] = "Break down Junk and craft Items at Workbenches."
lang["#TUTORIAL_CAMPFIRE"] = "Campfires can cook food and Restore Health when close."
lang["#TUTORIAL_ARMORBENCH"] = "Craft Armor and Clothing at Armor Benches."
lang["#TUTORIAL_LOADINGPRESS"] = "Break down and Craft Ammo at Loading Presses."
lang["#TUTORIAL_CHEMSTATION"] = "Make Drugs at Chemistry Stations."
lang["#TUTORIAL_AMMOFACTORY"] = "Power the factory up to make ammo."

lang["#TUTORIAL_POWER_CONTROLLER"] = "Remotely Access all connected Factory Machines."
lang["#TUTORIAL_POWER_DISTRIBUTOR"] = "Maintain and Protect Distributors to upkeep production."
lang["#TUTORIAL_POWER_GENERATOR"] = "Load Nuclear Material to start Generator."
lang["#TUTORIAL_POWER_BRASSPRESS"] = "Load Copper to make Brass."
lang["#TUTORIAL_POWER_MINER"] = "Power the Generator to start Mining."

-- Campfire Healing
lang["#CAMPFIRE_TOOLOW"] = "Your health is too low to heal from a camp fire."
lang["#CAMPFIRE_HEAL"] = "The fire warms and relaxes you, healing your wounds."

-- Radio Station
lang["#UI_ADJUSTVOLUME"] = "Set Volume"
lang["#RADIO_LTTBR"] = "Louder than the Bomb Radio"
lang["#RADIO_RRRB"] = "Red Rocket Radio Bop"
lang["#RADIO_CJRS"] = "Cadillac Jack Radio Shack"
lang["#RADIO_TT"] = "Tumbleweed Tunes"
lang["#RADIO_GOP"] = "Gopnik Radio"
lang["#RADIO_CTDN"] = "Chilling Tales for Dark Nights"
lang["#RADIO_BANDIT"] = "Bandit Radio"
lang["#RADIO_NCRPR"] = "NCR Public Radio"
lang["#RADIO_RAIDER"] = "Oregon Public Radio - Accepting Ad Space Now!"
lang["#RADIO_SFM"] = "Synthstream FM"
lang["#RADIO_CLASSICAL"] = "Salem Historical Arts Society Automated Radio"

lang["#RADIO_HALLOWEEN"] = "The Signal... from Beyond!"


--Door Names
lang["#DOOR_GATE_OPEN"] = "Open Gate"
lang["#DOOR_GATE_CLOSE"] = "Close Gate"
lang["#DOOR_DOOR_OPEN"] = "Open Door"
lang["#DOOR_DOOR_CLOSE"] = "Close Door"
lang["#UI_DOOR"] = "Door"

--Status Effects
lang["#STAT_NEARDEATH"] = "Near Death"
lang["#STAT_POWERARMOR"] = "Power Armor Frame"

--Display timer
lang["#UI_DOWNNOTICE"] = "Recovering..."

-- Resting
lang["#UI_RESTED"] = "Rested"
lang["#UI_RESTING"] = "Resting"
lang["#UI_RESTING_STARTED"] = "As you enter, you feel a sense of ease."
lang["#UI_RESTING_FINISHED"] = "You feel rested."

lang["#UI_BARTER"] = "Barter"
lang["#UI_TALK"] = "Talk"
lang["#UI_MERCHANT"] = "Merchant"
lang["#UI_MERCHANTTOOPOOR"] = "The merchant cannot afford this transaction."
lang["#UI_YOURTOOPOOR"] = "You cannot afford this transaction."
lang["#UI_QUERYTRANSACTION"] = "Process Transaction?"
lang["#UI_YOUWILLPAY"] = "You will pay AMMOUNT CURRENCY"
lang["#UI_QUERYTRANSACTION"] = "Complete Transaction?"

-- Lockpick Levels
lang["#UI_LOCKED"] = "Locked"
lang["#LOCKLEVEL_NOVICE"] = "Novice"
lang["#LOCKLEVEL_ADVANCED"] = "Advanced"
lang["#LOCKLEVEL_EXPERT"] = "Expert"
lang["#LOCKLEVEL_MASTER"] = "Master"
lang["#LOCKLEVEL_KEY"] = "Key Required"
lang["#SECURITY_TOO_LOW"] = "You need at least $minSkill points in $lockSkill to pick this."

-- Crafting
lang["#CRAFTING_RELOADING"] = "Reloading Bench"
lang["#CRAFTING_WORKBENCH"] = "Workbench"
lang["#CRAFTING_MODBENCH"] = "Mod Bench"
lang["#CRAFTING_TOOL"] = "Tool"
lang["#UI_CRAFT"] = "Craft"
lang["#UI_PURCHASE"] = "Purchase"
lang["#UI_TAKE"] = "Take"
lang["#UI_GRAB"] = "Grab"
lang["#UI_STORAGE"] = "Storage"
lang["#UI_NOMOD"] = "No Mod"

--Damage Types
lang["#DMG_BULLET"] = "Ballistic"
lang["#DMG_SLASH"] = "Laceration"
lang["#DMG_CLUB"] = "Impact"
lang["#DMG_ENERGYBEAM"] = "Laser"
lang["#DMG_SHOCK"] = "Electrical"
lang["#DMG_BURN"] = "Burn"
lang["#DMG_BLAST"] = "Concussion"
lang["#DMG_RADIATION"] = "Radiation"
lang["#DMG_ACID"] = "Toxic"

--Melee
lang["#MELEE_FAST"] = "Fast"
lang["#MELEE_MEDIUM"] = "Medium"
lang["#MELEE_SLOW"] = "Slow"

--CharmakeCharmake
lang["#CHARMAKE_BROW"] = "Eye Brows"
lang["#CHARMAKE_TONE"] = "Skin Tone"
lang["#CHARMAKE_HAIR"] = "Hair"
lang["#CHARMAKE_HAIRSTYLE"] = "Hair Style"
lang["#CHARMAKE_HAIRCOLOR"] = "Hair Color"
lang["#CHARMAKE_HAIRSAT"] = "Hair Saturation"
lang["#CHARMAKE_HAIRBRIGHT"] = "Hair Brightness"
lang["#CHARMAKE_GENDER"] = "Gender"
lang["#CHARMAKE_RACE"] = "Race"
lang["#GENDER_MALE"] = "Male"
lang["#GENDER_FEMALE"] = "Female"
lang["#CHARMAKE_DISCARDCHAR"] = "This will reset your character data. Continue?"
lang["#UI_NAMECHARACTER"] = "Finalize Character"
lang["#UI_ENTERNAME"] = "Enter Name..."

lang["#UI_NAMETOOLONG"] = "Name is too long, must be below 40 characters."
lang["#UI_NAMETOOSHORT"] = "Name is too short, must be above 4 characters."
lang["#UI_NONAMEENTERED"] = "Please Enter a Name for your Character."

-- Looks
lang["#LOOKS_RANDOMIZE"] = "Randomize"
lang["#LOOKS_FACE"] = "Face"
lang["#LOOKS_FOREHEAD"] = "Forehead"
lang["#LOOKS_EYEBROWS"] = "Eyebrows"
lang["#LOOKS_EYES"] = "Eyes"
lang["#LOOKS_EARS"] = "Ears"
lang["#LOOKS_NOSE"] = "Nose"
lang["#LOOKS_CHEEK_BONES"] = "Cheek Bones"
lang["#LOOKS_CHEEKS"] = "Cheeks"
lang["#LOOKS_LIPS"] = "Lips"
lang["#LOOKS_JAW"] = "Jaw"
lang["#LOOKS_CHIN"] = "Chin"

lang["#LOOKS_OUTERBROW_WIDTH"] = "Outer Brow Width"
lang["#LOOKS_OUTERBROW_HEIGHT"] = "Outer Brow Height"
lang["#LOOKS_OUTERBROW_SIZE"] = "Outer Brow Size"
lang["#LOOKS_OUTERBROW_DEPTH"] = "Outer Brow Depth"
lang["#LOOKS_INNERBROW_WIDTH"] = "Inner Brow Width"
lang["#LOOKS_INNERBROW_HEIGHT"] = "Inner Brow Height"
lang["#LOOKS_INNERBROW_SIZE"] = "Inner Brow Size"
lang["#LOOKS_INNERBROW_DEPTH"] = "Inner Brow Depth"

lang["#LOOKS_EARLOBE"] = "Earlobe"

lang["#LOOKS_NOSE_BRIDGEWIDTH"] = "Bridge Width"
lang["#LOOKS_NOSE_BRIDGEDEPTH"] = "Bridge Depth"

lang["#LOOKS_LIP_UPPERHEIGHT"] = "Upper Lip Height"
lang["#LOOKS_LIP_LOWERHEIGHT"] = "Lower Lip  Height"

lang["#LOOKS_LIP_UPPERHEIGHT"] = "Upper Lip Height"
lang["#LOOKS_LIP_LOWERHEIGHT"] = "Lower Lip  Height"

lang["#LOOKS_JAW_FORWARDHEIGHT"] = "Forward Jaw Height"
lang["#LOOKS_JAW_REARHEIGHT"] = "Rear Jaw Height"

lang["#LOOKS_DEPTH"] = "Depth"
lang["#LOOKS_SIZE"] = "Size"
lang["#LOOKS_WIDTH"] = "Width"
lang["#LOOKS_HEIGHT"] = "Height"
lang["#LOOKS_SHAPE"] = "Shape"
lang["#LOOKS_FORWARD"] = "Forward"

--Race Names
lang["#RACE_HUMAN"] = "Wastelander"
lang["#RACE_VAULTDWELLER"] = "Vault Dweller"
lang["#RACE_GHOUL"] = "Ghoul"
lang["#RACE_SUPERMUTANT"] = "Super Mutant"

--Brief Race Descriptions
lang['#RACE_HUMAN_DESC'] = [[
- Default S.P.E.C.I.A.L. stats.

Just like many others, you were born somewhere out in the wasteland. You've heard plenty about how the old world used to be, but the current world as you know it is a constant struggle for survival. Filled with mutants trying to kill you, and a stomach that needs to be fed.
]]

lang["#RACE_VAULTDWELLER_DESC"] = [[
- Increased Charisma and Intelligence Capacity.
- Decreased Endurance and Strength Capacity.

You were born in a Vault-Tec vault; A shelter built before the war where your ancestors retreated to be saved from nuclear conflict, only to return to the surface in the early or far future.
]]

lang["#RACE_GHOUL_DESC"] = [[
- Increased Intelligence Capacity.
- Decreased Endurance Capacity.
- Decreased Charisma Capacity.
- Immunity to Radiation; Higher Radiation levels will heal you, and buff your Endurance.
- All damage you take is increased by 30%, but having 500 rads or more will bring this down to 10%.

You were human once upon a time, but at some point you were exposed to a fatal dose of radiation. Maybe there was a leak in your rad suit, perhaps you fell into a big crater, or possibly you were even around back before the bombs fell. You might not even remember. Whatever it was, you survived thanks to some genetic quirk and now you've became this... thing.
]]

lang["#RACE_SUPERMUTANT_DESC"] = [[
- Increased Strength and Endurance Capacity.
- Decreased Intelligence, Charisma, Agility, and Luck Capacity.
- Immunity to Radiation; Higher Radiation levels will buff Strength and Endurance, but debuff your Intelligence and Charisma.
- Restriction from wearing normal human clothes and armor, and use of certain weapons.

You were... hold on, you don't quite remember. At some point in your life you fell, or were thrown into a giant vat of weird green goo and turned into the creature you are today. It hurts your head when you try to remember what life was like before you woke up like this.
]]

--Extended Race Descriptions
lang["#RACE_HUMANEXTENDED_DESC"] = [[
You were born somewhere out in the wasteland. You've heard plenty about how the world used to be, but the world as you know it is a constant struggle for survival. Filled with mutants trying to kill you and a stomach that needs to be fed.

You're like most people- human. Right now you might be nobody important, and perhaps you'll die that way. It's a lawless world afterall. But who knows? This is a fresh start. Maybe you'll make something for yourself in this chaotic place.

Growing up in the rough conditions of the wasteland has made you resilient and somewhat used to conflict.

It doesn't really matter what your reason is, you're on your own now. Whatever you make of your life now is your own choice.
]]

lang["#RACE_VAULTDWELLEREXTENDED_DESC"] = [[
You were born in a Vault-Tec vault; A shelter built before the war where your ancestors retreated to be saved from nuclear conflict.

You might look like any other wastelander if you're out of your bright blue suit, but in truth you're a bit different on the microscopic level. You DNA is pure, free of radioactive mutation present in all life born of the wasteland.

Vault life has it's perks- you're smarter than the average wastelander due to your mandated Vault education. However, you might be a bit weak though due to a lack of... conflict growing up.

For whatever reason, you left the vault. Now you're out in the wasteland. Whatever you make of your life now is your own choice.
]]

lang["#RACE_GHOULEXTENDED_DESC"] = [[
You were human once upon a time, But at some point you were exposed to a fatal dose of radiation. Maybe you were on a scavenging run and there was a leak in your rad suit, perhaps you fell into a big crater and decided to take a nap, or possibly you were even around back before the bombs fell. You might not even remember. Whatever it was, you survived thanks to some genetic quirk and now you've became this... thing.

People don't look at you the same as they used to. You get called "zombie" and other derogatories. Some might even shoot you on sight, not wanting to take the chance you're feral like most ghouls. The ferals were normal like you once, y'know. Maybe one day you'll end up like that too if the wasteland doesn't get to you first.

Being a ghoul isn't all that bad though. For one, you don't seem to age anymore. You are also completely immune to radiation and are even healed by it. You find that the more irradiated you are, the stronger you feel. However, due to your flaky and leathery skin, you are a little bit weaker than a regular smooth-skin. More-so when you haven't had your rads. The ferals also seem to ignore you.

Your past self is in the past. Whatever you make of your life now is your own choice, just try not to go feral.
]]

lang["#RACE_SUPERMUTANTEXTENDED_DESC"] = [[
You were... hold on, you don't quite remember. At some point in your life you fell, or were thrown into a giant vat of weird green goo and turned into the creature you are today. It hurts your head when you try to remember what life was like before you woke up like this.

You're different. Very different. To many humans, you're nothing more than a big green (or blue) monster. You've got a bad reputation by association thanks to a giant group of your kind trying to turn everyone into super mutants a few decades ago. You might've been one of them, but no-one would really know for sure if you denied it.

Thanks to the goo, a number of things have happened to you. You're not sure if you age, and most obviously- you're bigger and much stronger than a human. Because of your huge hands, you can't use tiny weapons like pistols and because of your size you can't fit into human clothing. Your brain functions have also been damaged- even if you're one of the "smart" Super Mutants, you're just as intelligent as a normal man. Radiation affects you differently as well.

What, or who you were before doesn't quite matter anymore. Whatever you make of your life now is your own choice.
]]


--World Map
lang["#UI_NOTINCURRENTREGION"] = "The Server you are in does not match this Character's last region.\nLoading into Travel Map."
lang["#UI_WORLDMAPWELCOME"] = "Welcome to the Travel Map!\nClick anywhere on the map to move there.\nHold right click to pan."
lang["#UI_WORLDMAPLOADIN"] = "You have entered a loadable region.\nClick on the downward pointing arrow at your location to enter."

--Name
lang["#WORLDNAME"] = "Pacific North Wastes" -- The Pacific Northwest (Northern California to British Columbia) is nicknamed "The Pacific North Wastes"

-- Statistics
lang["#STAT_TIMEPLAYED"] = "Time Played"
lang["#STAT_TIMEALIVE"] = "Time Alive"
lang["#STAT_DEATHS"] = "Deaths"
lang["#STAT_MISSIONSCOMPLETED"] = "Missions Completed"
lang["#STAT_SALVAGEHARVESTS"] = "Vehicle Harvests"
lang["#STAT_SALVAGEDEPLETED"] = "Vehicles Depleted"

-- Settings

lang["#SETTING_PIPCOL"] = "Pip-Boy Color"
lang["#SETTING_HUDCOL"] = "HUD Color"
lang["#SETTING_BADCOL"] = "Bad Color"
lang["#SETTING_GUDCOL"] = "Good Color"

lang["#SETTING_AMBIENT_MUSIC"] = "Ambient Music Volume"
lang["#SETTING_COMBAT_MUSIC"] = "Combat Music Volume"
lang["#SETTING_RADIO_MUSIC"] = "Radio Music Volume"
lang["#SETTING_FOV"] = "Field Of View (Unsighted)" -- imply that the field of view settings does not affect aiming zoom.
lang["#SETTING_FOVADS"] = "Field Of View (ADS)"
lang["#SETTING_PIPSPEED"] = "Pip-Boy Cursor Sensitivity"
lang["#SETTING_VIEWBOB"] = "View Bob Scale"
lang["#SETTING_SCOPESCALE"] = "Scoped Sensitity Modifier"
lang["#SETTING_MAXCORPSES"] = "Max NPC Corpses"
lang["#SETTING_GRASS"] = "Grass Distance"
lang["#SETTING_MAXSHELLS"] = "Max Firearm Casings"
lang["#SETTING_HUD"] = "Enable HUD"
lang["#SETTING_OTHERLIGHTS"] = "Other Player's Lights"
lang["#SETTING_TOGGLEAIM"] = "Weapon Toggle Aim"
lang["#SETTING_CROSSHAIR"] = "Enable Crosshair"
lang["#SETTING_TPPTOFPP"] = "Enable FPP ADS with Scoped Weapons"
lang["#SETTING_TOGGLESPRINT"] = "Toggle Sprinting"
lang["#SETTING_RADIO_EXTRA"] = "Extra Radio Stations (not lore friendly)"
lang["#SETTING_SKIPFADEIN"] = "Skip Intro Fadein"

-- Mission Board
lang["#MISSIONBOARD_TITLE"] = "Contract Board"
lang["#MISSIONBOARD_SUBTITLE"] = "Looking for work? Here's where you can find it!"
lang["#MISSIONBOARD_REWARDOPTIONS"] = "Reward Options for this Contract"
lang["#MISSIONBOARD_MISSIONSCOMPLETED"] = "Missions Completed"
lang["#MISSIONBOARD_REQUIRED"] = "Required"
lang["#MISSIONBOARD_CONTRACTREQUIRED"] = "Missing Completed Contract"
lang["#UI_ACCEPTCONTRACT"] = "Accept Contract: $contractName ?"
lang["#UI_FACTIONS"] = "Factions"

-- Contracts
lang["#MISSION_ACCEPT"] = "Accept Mission"
lang["#MISSION_ACCEPT_ONHOSTILE"] = "ACCEPTING MISSION FROM HOSTILE FACTION!\n\nCompleting this mission will make this faction neutral towards you and they will no longer attack you on sight\n\nATTACKING THEM WILL INCUR A CRIME!"
lang["#MISSION_TURNIN"] = "Turn In"
lang["#MISSION_COMPLETE"] = "Completed."
lang["#MISSION_KILLS"] = "Kills"
lang["#MISSION_SELECTREWARD"] = "You've completed the mission. Select a reward."
lang["#MISSION_CLAIMREWARD"] = "Claim"

lang["#MISSIONREWARD_DEFAULT"] = "Reward"
lang["#MISSIONREWARD_DEFAULTDESC"] = "What you'll get when you complete this task"

lang["#MISSIONREWARD_MONEY"] = "Full Monetary Reward"
lang["#MISSIONREWARD_MONEYDESC"] = "Obtain the full monetary reward on offer for this mission."

lang["#MISSIONREWARD_REPUTATION"] = "Reward with Reputation"
lang["#MISSIONREWARD_REPUTATIONDESC"] = "Accept a lesser reward for completing this mission to gain more favor with this faction."

lang["#MISSIONREWARD_INFLUENCE"] = "Community Influence Reward"
lang["#MISSIONREWARD_INFLUENCEDESC"] = "Complete this mission in the name of your community to give your community more influence."

lang["#MISSIONREWARD_OPTION1"] = "First Option"
lang["#MISSIONREWARD_OPTION1DESC"] = "Take the rewards of the first option."

lang["#MISSIONREWARD_OPTION2"] = "Second Option"
lang["#MISSIONREWARD_OPTION2DESC"] = "Take the rewards of the second option."

lang["#MISSIONREWARD_OPTION3"] = "Third Option"
lang["#MISSIONREWARD_OPTION3DESC"] = "Take the rewards of the third option."

lang["#MISSIONREWARD_INFLUENCE_COMMUNITYREQUIRED"] = "You can only accept this reward if you are in a community.\n\nPlayer Communities are not yet Implemented."

lang["#UI_REPUTATION"] = "Reputation"
lang["#UI_FAVOR"] = "Favor"
lang["#UI_INFLUENCE"] = "Influence"

-- Community

lang["#COMMUNITY_CREATE"] = "Create Community"

lang["#COMMUNITY_PERM_KICK_MEMBER"] = "Kick Member"
lang["#COMMUNITY_PERM_KICK_MEMBER_DESC"] = "Remove Member's with ranks below ours."
lang["#COMMUNITY_PERM_ADD_MEMBER"] = "Add Member"
lang["#COMMUNITY_PERM_ADD_MEMBER_DESC"] = "Add members to ranks below our own."
lang["#COMMUNITY_PERM_EDIT_RANKS"] = "Edit Ranks"
lang["#COMMUNITY_PERM_EDIT_RANKS_DESC"] = "Add/Remove permissions available to this group on groups below it."
lang["#COMMUNITY_PERM_EDIT_RELATIONS"] = "Manage Relations"
lang["#COMMUNITY_PERM_EDIT_RELATIONS_DESC"] = "Accept or Deny Ally Requests or Declare War with other communities."
lang["#COMMUNITY_PERM_ACCESSSTORAGE"] = "Access Storage"
lang["#COMMUNITY_PERM_ACCESSSTORAG_DESC"] = "Take or Remove items in the community storages"
lang["#COMMUNITY_PERM_SPAWNSTORAGE"] = "Spawn Storage"
lang["#COMMUNITY_PERM_SPAWNSTORAG_DESCE"] = "Spawn Storage Lockers in the world"
lang["#COMMUNITY_RANK_RECRUIT"] = "Recruit"
lang["#COMMUNITY_RANK_MEMBER"] = "Member"
lang["#COMMUNITY_RANK_OFFICER"] = "Officer"
lang["#COMMUNITY_RANK_LEADER"] = "Leader"
lang["#COMMUNITY_RANK_FOUNDER"] = "Founder"

lang["#COMMUNITY_SUBJECT_INVALID"] = "Subject is not in your community!"
lang["#COMMUNITY_INCOMMUNITY"] = "You are already in a community!"
lang["#COMMUNITY_KICKED"] = "You haved been removed from $communityName."

lang["#COMMUNITY_INFO"] = "Community Information"

lang["#COMMUNITY_INFO_INFLUENCE"] = "Community Influence"
lang["#COMMUNITY_INFO_INFLUENCE_TEXT"] = "Community influence is your community's \"Credit\" in the wasteland and is used to purchase upgrades for your community such as storage capacity and member size increases.\nInflunce can be gained by donating items, completing missions in the name of your community, or killing members of an opposing faction and taking their faction's influence."

lang["#COMMUNITY_INFO_INFLUENCE"] = "Community Ranks"
lang["#COMMUNITY_INFO_INFLUENCE_TEXT"] = "Each community has 5 ranks by default. You can freely edit the existing ranks or add more. Each rank has a set of permissions, and with those permissions can act on members below their rank."

lang["#COMMUNITY_INFO_RELATIONS"] = "Community Relations"
lang["#COMMUNITY_INFO_RELATIONS_TEXT"] = "You can establish relationships with other communities such as ally to form an aliance, or enemy to declare war. Allied communities will not take eachother's influence in the event of friendly fire, but warring communities will take even more influence from eachother than neutral ones.\n\nA community can declare war on any other community without confirmation, but alliances must be agreed on by both communities."

-- faction interaction
lang["#FACTION_CANNOT_ACCESS_HOSTILE"] = "You cannot access this area because you are hostile with $faction."

-- --[[
-- ██████╗ ███████╗██████╗ ██╗   ██╗████████╗ █████╗ ████████╗██╗ ██████╗ ███╗   ██╗     █████╗ ███╗   ██╗██████╗      ██████╗██████╗ ██╗███╗   ███╗███████╗███████╗
-- ██╔══██╗██╔════╝██╔══██╗██║   ██║╚══██╔══╝██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║    ██╔══██╗████╗  ██║██╔══██╗    ██╔════╝██╔══██╗██║████╗ ████║██╔════╝██╔════╝
-- ██████╔╝█████╗  ██████╔╝██║   ██║   ██║   ███████║   ██║   ██║██║   ██║██╔██╗ ██║    ███████║██╔██╗ ██║██║  ██║    ██║     ██████╔╝██║██╔████╔██║█████╗  ███████╗
-- ██╔══██╗██╔══╝  ██╔═══╝ ██║   ██║   ██║   ██╔══██║   ██║   ██║██║   ██║██║╚██╗██║    ██╔══██║██║╚██╗██║██║  ██║    ██║     ██╔══██╗██║██║╚██╔╝██║██╔══╝  ╚════██║
-- ██║  ██║███████╗██║     ╚██████╔╝   ██║   ██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║    ██║  ██║██║ ╚████║██████╔╝    ╚██████╗██║  ██║██║██║ ╚═╝ ██║███████╗███████║
-- ╚═╝  ╚═╝╚══════╝╚═╝      ╚═════╝    ╚═╝   ╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝    ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝      ╚═════╝╚═╝  ╚═╝╚═╝╚═╝     ╚═╝╚══════╝╚══════╝

-- ]]

lang["#UI_FACTION"] = "Faction"
lang["#UI_CRIME"] = "Crime"
lang["#UI_COUNTS"] = "Counts"
lang["#UI_FINE"] = "Fine"
lang["#UI_PAYFINE"] = "Pay Fine"
lang["#UI_FINEAMOUNT"] = "Pay Amount"

lang["#UI_CRIME_FINE_ADDED"] = "Fine of $amount added."
lang["#UI_CRIME_PAIDOFF"] = "You Paid off: $amount. Fine remaining: $remaining."
lang["#UI_CRIME_PAIDOFF_FULL"] = "This crime has been paid off and Removed!"
lang["#UI_CRIME_PAIDOFF_BLOCKED_DELAY"] = "You must wait $minutesLeft minutes before you can pay off this crime!"
lang["#UI_CRIME_INVOKES_HOSTILITY"] = "Invokes Hostility"
lang["#UI_CRIME_INVOKES_HOSTILITY_ATFINE"] = "Invokes Hostility at Fine"


lang["#UI_PAYOFFCRIME"] = "Payoff fine for this crime?\n\nYou can pay the Crime off in Installments\n\nCurrency: $currency\nRemaining: $ammount\nOwned: $owned"


lang["#UI_REP_NEUTRAL_NAME"] = "Neutral"
lang["#UI_REP_NEUTRAL_DESC"] = "People don't know enough about you to form an opinion."

lang["#UI_REP_ACCEPTED_NAME"] = "Accepted"
lang["#UI_REP_ACCEPTED_DESC"] = "Folks have come to accept you for your helpful nature."

lang["#UI_REP_LIKED_NAME"] = "Liked"
lang["#UI_REP_LIKED_DESC"] = "Enough news of your good works has been passed around that people like you."

lang["#UI_REP_IDOLIZED_NAME"] = "Idolized"
lang["#UI_REP_IDOLIZED_DESC"] = "Renowned for your extensive support and goodwill, you are idolized by the community."

lang["#UI_REP_SHUNNED_NAME"] = "Shunned"
lang["#UI_REP_SHUNNED_DESC"] = "You've left a poor impression on the community and may be shunned as a result."

lang["#UI_REP_MIXED_NAME"] = "Mixed"
lang["#UI_REP_MIXED_DESC"] = "A little bit good mixed with a little bit bad, people haven't figured you out yet."

lang["#UI_REP_SMILING_TROUBLEMAKER_NAME"] = "Smiling Troublemaker"
lang["#UI_REP_SMILING_TROUBLEMAKER_DESC"] = " People know you're good at heart even though you're occasionally a troublemaker."

lang["#UI_REP_GOOD_NATURED_RASCAL_NAME"] = "Good-Natured Rascal"
lang["#UI_REP_GOOD_NATURED_RASCAL_DESC"] = "Your reputation as a good-natured friend of the community manages to outshine your dark side."

lang["#UI_REP_HATED_NAME"] = "Hated"
lang["#UI_REP_HATED_DESC"] = "Now that folks know you're bad, most people outright hate you."

lang["#UI_REP_SNEERING_PUNK_NAME"] = "Sneering Punk"
lang["#UI_REP_SNEERING_PUNK_DESC"] = "Even though you've done some good for the community, people still think you're a punk."

lang["#UI_REP_UNPREDICTABLE_NAME"] = "Unpredictable"
lang["#UI_REP_UNPREDICTABLE_DESC"] = "No one's sure what to make of your unpredictable nature, but you've left a strong impression."

lang["#UI_REP_DARK_HERO_NAME"] = "Dark Hero"
lang["#UI_REP_DARK_HERO_DESC"] = "Folks still think you're some kind of hero, but you sure can be nasty sometimes."

lang["#UI_REP_VILIFIED_NAME"] = "Vilified"
lang["#UI_REP_VILIFIED_DESC"] = "For your overwhelmingly monstrous behavior, you have become vilified by the community."

lang["#UI_REP_MERCIFUL_THUG_NAME"] = "Merciful Thug"
lang["#UI_REP_MERCIFUL_THUG_DESC"] = "Despite your reputation as a thug, you are known to occasionally show a charitable side."

lang["#UI_REP_SOFT_HEARTED_DEVIL_NAME"] = "Soft Hearted Devil"
lang["#UI_REP_SOFT_HEARTED_DEVIL_DESC"] = "Most people say you're the devil himself, but most admit you've also done a world of good."

lang["#UI_REP_WILD_CHILD_NAME"] = "Wild Child"
lang["#UI_REP_WILD_CHILD_DESC"] = "Your wild, seemingly capricious behavior leaves people scratching their heads in confusion and avoiding close contact."

lang["#UI_REP_UNTRUSTED_NAME"] = "Untrusted" -- Favor < 0
lang["#UI_REP_UNTRUSTED_DESC"] = "Due to your negative impact on the community, you can hardly be trusted."

lang["#UI_REP_UNCERTAIN_NAME"] = "Uncertain" -- favor 0 - 200
lang["#UI_REP_UNCERTAIN_DESC"] = "While you won't be trusted by most folks, you will have plenty of opportunities to distinguish yourself."

lang["#UI_REP_CREDIBLE_NAME"] = "Credible" -- favor 200 - 400
lang["#UI_REP_CREDIBLE_DESC"] = "You've done enough good recently that folks are more willing to trust you."

lang["#UI_REP_TRUSTED_NAME"] = "Trusted" -- favor 400 - 800
lang["#UI_REP_TRUSTED_DESC"] = "Thanks to your recent service, You are trusted with most issues."

lang["#UI_REP_HONORED_NAME"] = "Honored" -- favor 800 - 1000
lang["#UI_REP_HONORED_DESC"] = "The people have benfitted greatly from your support, and will come to you for the most sensitive of issues."

lang["#UI_REP_NEUTRAL"] = "Neutral" -- They will not attack you and will count crimes from you if you attack them.
lang["#UI_REP_HOSTILE"] = "Hostile" -- Factions that are hostile with you will not count crimes against them, as they generally shoot at you first.
lang["#UI_REP_ALLIED"] = "Allied" -- You are currently representing this faction. you cannot be damaged by other players who have this status
lang["#UI_REP_EXILED"] = "Exiled" -- Currently unused. Will be used if you betray a faction by doing certain missions.

lang["#UI_PVP_DISABLED"] = "PVP is not allowed in this area."

lang["#NOTIFY_REP_STATUS"] = "Your status with the $faction is now $status"
lang["#NOTIFY_REP_WANTED"] = "You are now wanted by the $faction in regions they control and they will attack you on sight!"
lang["#NOTIFY_REP_WANTED_ENDED"] = "You are no longer wanted by the $faction in regions they control."
lang["#NOTIFY_REP_FAVOR"] = "Your Favor with the $faction has changed to $favor."
lang["#NOTIFY_REP_RELATION"] = "Your Reputation with the $faction is now $relation."

lang["#UI_FACTION_REPRESENT"] = "Represent"
lang["#UI_FACTION_UNREPRESENT"] = "Unrepresent"
lang["#UI_FACTION_REPRESENT_DESC"] = "Faction Representation:\nYou can represent a faction to indicate you are part of that faction under your nametag.\n\nRepresenting a faction has the following effects:\n\n - You will gain 25 Extra Save Weight.\n\n - Crimes committed against you will be tracked in all regions by this faction, not just ones they control\n\n - Damage with other members of the faction, NPC and Player is disabled even in PVP areas\n\n - Players Representing Factions hostile with your this faction WILL BE ABLE TO DAMAGE YOU IN PVE REGIONS! (but not safe zones)\n\n - You can only change your representation status in safe zones once every 12 hours."

lang["#UI_REPRESENT_FAILED_TIME"] = "You can only change your Representation once every 12 hours!"
lang["#UI_REPRESENT_FAILED_FAVOR"] = "Your must have at least 400 favor to represent a faction."
lang["#UI_REPRESENT_FAILED_HOSTILE"] = "You cannot represent a faction that is hostile towards you!"
lang["#UI_REPRESENT_FAILED_ZONE"] = "You can only change your Faction Representation in Safe Zones!"

lang["#UI_REPRESENT_STARTED"] = "You are now Representing as a member of the $faction!"
lang["#UI_REPRESENT_ENDED"] = "You are No longer representing the $faction."

lang["#UI_REPUTATION_PROTECTED"] = "Protected"
lang["#UI_REPUTATION_PROTECTED_DESC"] = "Attacking you is a crime."

lang["#UI_REPUTATION_UNPROTECTED"] = "Not Protected"
lang["#UI_REPUTATION_UNPROTECTED_DESC"] = "Attacking you is not a crime against them."

lang["#SETTING_PVP_PROTECTION"] = "Disable Damage to and from players/npcs protected by factions that protect you."
lang["#SETTING_PVP_REPORT_CRIMES"] = "Report Crimes against me to protecting or representing factions."

lang["#UI_PROTECTION_TOWNUPDATE"] = "Your protection setting will apply only the next time you enter a safe zone!"

lang["#SETTING_PVP_PROTECTION_ENABLED"] = "Faction Protection settings are Enabled"
lang["#SETTING_PVP_PROTECTION_DISABLED"] = "Faction Protection settings are Disabld!"

lang["#SETTING_PVP_PROTECTION_NOFACTION"] = "You cannot take or do damage because the target is protected by the $faction, which you are also protected by. You can disable this from settings."
lang["#SETTING_PVP_PROTECTION_CHARGED"] = "You cannot take or do damage because the target is protected by the $faction, which will give you a crime. You can disable this from settings."
lang["#SETTING_PVP_ATTACKER_INFACTION"] = "You cannot take or do damage do this individual because they are protected by your faction, the $faction."
lang["#SETTING_PVP_FACTION_PROTECTION"] = "You cannot damage Faction Members!"
lang["#SETTING_PVP_FACTION_PROTECTED"] = "Protected by your faction."





lang["#MISSION_GIVER"] = "Assigner" 

-- ████████╗██╗   ██╗██████╗ ███████╗███████╗
-- ╚══██╔══╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔════╝
--    ██║    ╚████╔╝ ██████╔╝█████╗  ███████╗
--    ██║     ╚██╔╝  ██╔═══╝ ██╔══╝  ╚════██║
--    ██║      ██║   ██║     ███████╗███████║
--    ╚═╝      ╚═╝   ╚═╝     ╚══════╝╚══════╝

lang["#DISCOVER_INFO"] = "Explore $location."
lang["#DELIVER_INFO"] = "Give $item to $character."
lang["#DELIVER_INFO_NOITEM"] = "Talk to $character."
lang["#SCAVENGE_INFO"] = "Loot $amount containers."
lang["#SALVAGE_INFO"] = "Fully salvage $amount vehicles."
lang["#HARVEST_INFO"] = "Harvest $amount plants."
lang["#FETCH_INFO"] = "Obtain $amount $name."
lang["#SPECIALFETCH_INFO"] = "Retrieve The $item."
lang["#CRAFT_INFO"] = "Create $amount $name."
lang["#MASSACARE_INFO"] = "Find and kill $amount $target."
lang["#MASSACARE_INFO_LOCATION"] = "Kill $amount $target in $location."
lang["#MASSACARE_INFO_WEP"] = "Find and Kill $amount $target with a $wep."
lang["#MASSACARE_INFO_LOCWEP"] = "Kill $amount $target in $location with a $wep."

-- ██╗  ██╗██╗   ██╗██████╗     ██████╗ ██╗███████╗██████╗ ██╗      █████╗ ██╗   ██╗
-- ██║  ██║██║   ██║██╔══██╗    ██╔══██╗██║██╔════╝██╔══██╗██║     ██╔══██╗╚██╗ ██╔╝
-- ███████║██║   ██║██║  ██║    ██║  ██║██║███████╗██████╔╝██║     ███████║ ╚████╔╝
-- ██╔══██║██║   ██║██║  ██║    ██║  ██║██║╚════██║██╔═══╝ ██║     ██╔══██║  ╚██╔╝
-- ██║  ██║╚██████╔╝██████╔╝    ██████╔╝██║███████║██║     ███████╗██║  ██║   ██║
-- ╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═════╝ ╚═╝╚══════╝╚═╝     ╚══════╝╚═╝  ╚═╝   ╚═╝

lang["#MASSACRE_UI"] = "Killed"
lang["#SCAVENGE_UI"] = "Containers Looted"
lang["#SALVAGE_UI"] = "Vehicles Salvaged"
lang["#HARVEST_UI"] = "Plants Harvested"
lang["#CRAFT_UI"] = "Create"
lang["#DISCOVER_UI"] = "Explore"



--If there's any items you know I'll add, feel free to add them yourself and write their description. Heck add anything you like. Just make sure it follows the format here. Also, it MUST have a # in front of the name and the name must be all caps.

--[[

How to go down a line

If you want the description to have multiple lines like so:

This item is cool.
It comes from places

Then you must put a '\n' in the description, for instance the above phrase will look like:

This item is cool.\nIt Comes from places
				   ^
]]

RELOADSCHEMA = true
