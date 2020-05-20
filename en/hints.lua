local lang = RSRG.Languages["en"]
HINTS_COMMON = 1
HINTS_RARE = 2

--I'm not sure exactly how to write these, so consider the code on this part placeholder. - Coront
--Common ints
RSRG.Hints[HINTS_COMMON] = {
  --[[
   ██████╗██████╗  █████╗ ███████╗████████╗██╗███╗   ██╗ ██████╗
  ██╔════╝██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██║████╗  ██║██╔════╝
  ██║     ██████╔╝███████║█████╗     ██║   ██║██╔██╗ ██║██║  ███╗
  ██║     ██╔══██╗██╔══██║██╔══╝     ██║   ██║██║╚██╗██║██║   ██║
  ╚██████╗██║  ██║██║  ██║██║        ██║   ██║██║ ╚████║╚██████╔╝
   ╚═════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝        ╚═╝   ╚═╝╚═╝  ╚═══╝ ╚═════╝
  ]]
"Tools like the welding torch are needed for some recipes but aren't consumed during crafting.",
"Looking to unwind and relax? Various alchoholic beverages are craftable at a distilery.",
"Looking to improve your existing arsenal? Use a weapon bench to upgrade your weapons with modifications.",
"Use a Chemistry Station to create useful chems and medicines.",
"You can use a Bonfire to create recipes from the various ingredients you find, like wild plants and meat from slain creatures.",
"Tired of getting your flesh torn apart by wastland creatures? Use an Armor Bench to craft yourself some thicker skin!",
--[[
██╗    ██╗███████╗ █████╗ ██████╗  ██████╗ ███╗   ██╗███████╗
██║    ██║██╔════╝██╔══██╗██╔══██╗██╔═══██╗████╗  ██║██╔════╝
██║ █╗ ██║█████╗  ███████║██████╔╝██║   ██║██╔██╗ ██║███████╗
██║███╗██║██╔══╝  ██╔══██║██╔═══╝ ██║   ██║██║╚██╗██║╚════██║
╚███╔███╔╝███████╗██║  ██║██║     ╚██████╔╝██║ ╚████║███████║
 ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚═╝      ╚═════╝ ╚═╝  ╚═══╝╚══════╝
]]
"You can cycle through the ammo type you're using by tapping C, view all available types by holding down C.",
"You can lower your weapon by pressing USE [E by default] + RELOAD [R by default].",
"You can power attack with a melee weapon by pressing Z.",
"You can weapon bash with a ranged weapon by pressing Z",
"You can throw a grenade by first equiping it, and then holding Z.",
"You can enter Third Person mode by tapping F, or rolling the scroll-wheel downwards.",
"Handguns, such as the venerable 10mm or .357 Magnum, are small enough to carry easily. Sometimes, even in places where others would have you disarmed. . .",
"Heavy Weaponry like the Minigun or Missile Launcher deal incredible damage, but weight substantially more than small arms, and slow you down when they're equipped.",
--[[
███╗   ███╗ ██████╗ ██████╗ ███████╗
████╗ ████║██╔═══██╗██╔══██╗██╔════╝
██╔████╔██║██║   ██║██║  ██║███████╗
██║╚██╔╝██║██║   ██║██║  ██║╚════██║
██║ ╚═╝ ██║╚██████╔╝██████╔╝███████║
╚═╝     ╚═╝ ╚═════╝ ╚═════╝ ╚══════╝
]]
"Guns with long barrels have increased accuracy while aimed, but decreased accuracy when shot ''from the hip''.",
"Using an magnified optic like a Hunting Rifle Scope will slow down your aiming speed, allowing you to line up long range shots more easily.",
"Muzzle brakes and compensators can reduce the felt recoil on weapons by an incredible amount, at the cost of making the firing noise that much louder.",
"Supressors significantly reduce the sound of a weapon firing, at the cost of velocity, and ultimately lethality.",
"Weapon bashing with a firearm is often a last resort, but with the addition of a bayonet or a spiked choke..." ,
--[[
 █████╗ ██████╗ ███╗   ███╗ ██████╗ ██████╗
██╔══██╗██╔══██╗████╗ ████║██╔═══██╗██╔══██╗
███████║██████╔╝██╔████╔██║██║   ██║██████╔╝
██╔══██║██╔══██╗██║╚██╔╝██║██║   ██║██╔══██╗
██║  ██║██║  ██║██║ ╚═╝ ██║╚██████╔╝██║  ██║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝
]]
"The Vault Suit and many other pieces of clothing, like fatigues and road leathers, are thin enough to be worn underneath additional pieces of armor.",
"Armor is only good for what it covers, don't blame your chestplate when you catch a hollow-point up the nose.",
--[[
 █████╗ ██╗██████╗
██╔══██╗██║██╔══██╗
███████║██║██║  ██║
██╔══██║██║██║  ██║
██║  ██║██║██████╔╝
╚═╝  ╚═╝╚═╝╚═════╝
]]
"''In a bad way'' without the Stimpacs or Rad-Away to help? Visit a doctor at the nearest settlement for medical aid.",
--[[
██████╗  █████╗  ██████╗██╗ █████╗ ██╗          ██████╗██╗      █████╗ ███████╗███████╗
██╔══██╗██╔══██╗██╔════╝██║██╔══██╗██║         ██╔════╝██║     ██╔══██╗██╔════╝██╔════╝
██████╔╝███████║██║     ██║███████║██║         ██║     ██║     ███████║███████╗███████╗
██╔══██╗██╔══██║██║     ██║██╔══██║██║         ██║     ██║     ██╔══██║╚════██║╚════██║
██║  ██║██║  ██║╚██████╗██║██║  ██║███████╗    ╚██████╗███████╗██║  ██║███████║███████║
╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝╚═╝  ╚═╝╚══════╝     ╚═════╝╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝
]]
"If you're a ghoul, the ferals will ignore you unless you attack them first.",
"Vault Dwellers are noticeably different to Wastelanders on a genetic level.",
"All Ghouls are healed by radiation, feral or not.",
"Super Mutants are larger than humans, and as a consequence have trouble fitting in smaller spaces.",


--[[
██╗    ██╗ ██████╗ ██████╗ ██╗     ██████╗     ██╗███╗   ██╗███████╗ ██████╗
██║    ██║██╔═══██╗██╔══██╗██║     ██╔══██╗    ██║████╗  ██║██╔════╝██╔═══██╗
██║ █╗ ██║██║   ██║██████╔╝██║     ██║  ██║    ██║██╔██╗ ██║█████╗  ██║   ██║
██║███╗██║██║   ██║██╔══██╗██║     ██║  ██║    ██║██║╚██╗██║██╔══╝  ██║   ██║
╚███╔███╔╝╚██████╔╝██║  ██║███████╗██████╔╝    ██║██║ ╚████║██║     ╚██████╔╝
 ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝     ╚═╝╚═╝  ╚═══╝╚═╝      ╚═════╝
]]
"Tolerance of ghoul populations varies in the Frontier Wasteland. While many are willing to maintian at least a cool indifference, there are always individuals or communites that feel, and act, less civilized.",
"With memory of the Master's war fresh in their mind, there are few to no places in human communities for Super Mutants. Outside, perhaps, a firing line.",
"The Frontier Wasteland was inhabited by humans well before the NCRs incursion to the area. Tribals, survivalists, bandits, isolationists, homesteaders, and cannibals all call this area their home. The lines between these groups aren't always clear, and not everyone in the NCR is willing to risk finding out who is who. . .",



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
}
