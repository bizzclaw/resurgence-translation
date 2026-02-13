local lang = RSRG.Languages["en"]


--    ██████╗ ██████╗ ██╗   ██╗    ███████╗████████╗ █████╗ ████████╗███████╗
--    ██╔══██╗██╔══██╗╚██╗ ██╔╝    ██╔════╝╚══██╔══╝██╔══██╗╚══██╔══╝██╔════╝
--    ██║  ██║██████╔╝ ╚████╔╝     ███████╗   ██║   ███████║   ██║   █████╗
--    ██║  ██║██╔══██╗  ╚██╔╝      ╚════██║   ██║   ██╔══██║   ██║   ██╔══╝
--    ██████╔╝██║  ██║   ██║       ███████║   ██║   ██║  ██║   ██║   ███████╗
--    ╚═════╝ ╚═╝  ╚═╝   ╚═╝       ╚══════╝   ╚═╝   ╚═╝  ╚═╝   ╚═╝   ╚══════╝

-- Also called Salt Wells



-- Placed in the small shack next to the road leading into the junkyard.
lang["#TERMINAL_DRYSTATE_JUNKYARD"] ={
	name = "Junkyard Terminal",
	logs = {
		{"Journal", {
			{"Lucky", [[I can't believe it. They actually did it, Nuclear war. I'm sitting in a scrap heap while the world is burning. A plane flew over even this area and I saw it drop something. Looks like it dropped in the salt flats. I can only assume the worst and I thought I was a goner as I watched it fall.

Somehow though, it didn't seem to detonate. Maybe they were aiming for the Water Treatment Facility, but the salt flats made it dud?. Either way, its only a matter of time before this whole place goes to hell. I'm going to try and make my way to that Vault they were advertising. Hopefully they're still letting people in.
			]]},
			{"Unlucky", [[Welp, the vault is completely sealed already. Tried to figure out what I'd do, but decided to pick up some supplies from home. I wanted to stay, but once I saw my neighbhors get broken into by looters, I came out here.
					
Its remote and there's a ton of scrap metal and junk around. Maybe I can try and make a better shelter, but first, I need to protect myself. Going to go into the warehouse and try to fix that pipe rifle I was working on.
			]]}
		}}
	}
}

lang["#TERMINAL_DRYSTATE_VAULT"] ={
	name = "Vault Maintenance Terminal",
	logs = {
		{"Maintenance Notes", {
			{"Strange Noises", [[
I'm making a note here about the strange noises we've been hearing in the vault. It's been going on for a few days now, and I can only describe it as the sound of crawling, scratching and scraping.
				
That door that leads out the airlock into the caves. The excavation team says that they are also experiancing some unusual quakes down there too.

I'm pretty certain the noises are coming from the caves. I'll have to ask the overseer about it.
			]]},
			{"Reactor Leak", [[
Not so long after these minor quakes started, the reactor seemed to have sprung a leak.

It's nothing major but it'll take a while for us to fix this thing. I'm not even sure what the hell could have caused this in the first place.

Likely the casing is cracked somewhere. Hopefully it'll be good as new in a month or so.
			]]},
			{"Breach", [[
Well I'll be damned. The Overseer initially rejected my request to assemble a team to fully explore the caves, said it would be too dangerous and the vault was sturdy enough that there was nothing to worry about.

Boy was he wrong!

Yesterday, the wall came down in the emergency escape under the Overseer's office, and I shit you not GIANT ANTS CAME POURING OUT.

We've read about ants as common insects in our text books, but the books said they were much smaller, I guess the war has really twisted the world outside.

To make matters worse, they're trying to get in through several other places, which has caused cave-ins in multiple parts of the vault. We've got people trapped and parts of the vault we can't get too.
			]]},
			{"Worst Case Scenario", [[
The Unthinkable happened. A cave-in caused the overseer's office to be cut off from the rest of the Vault, and the overseer is stuck in his office! We know that there was a breach into the tunnel below his office, so we sent a team in to see if they can navigate the caves to go through the breach and bring him back.
			]]},
			{"Route to the Overseer's Office", [[
I'm happy to report that the Overseer is safe and sound, however, we lost over half of the security team to those damn bugs.
				
They noted that once they got into a large open area, the first cave to the left took them too a fork. They took the path that lead up, and they ended up at the breach to the overseer's emergency tunnel.

We're going to have to clear out the rubble, but first we need to get this ant situation sorted. For now the Overseer is going to be staying in the clinic until we can get him back to his office.
			]]},
			{"DATA CORRUPTED", [[
Warning! Disk Error Detected! Unable to recover previous entries. Please contact your system administrator. 
			]]}
		}}
	}
}

-- Placed in a small shack near Crowman Joe's Farm. !No longer used!
--lang["#TERMINAL_DRYSTATE_ENCLAVESHACK"] ={
--	name = "Inconspicuous Terminal",
--	logs = {
--		{"Recon Reports - 13 December 2236", {
--			{"Arrival", [[
--I've managed to set up in an abandoned shack not far from the residence of an old farmer. Though resistant to my presence at first, he was content to let me stay if I shoot five crows a day out of the sky with my rifle. I don't know how badly the desert sun has cooked his brain, but he's adamant, and if it means stooping myself to the position of pest controller to maintain my cover I'll do what I have to do. My initial findings after one week of observation are as follows.
--			]]},
--			{"Salt Wells", [[
--The colony of Salt Wells is small and strategically insignificant, with an estimated garrison of 60 to 80 NCR troopers. Though undersupplied in several areas (Troopers spend a fair amount of their base pay buying food from the locals), they should be considered fully combat capable and experienced. The local economy is mostly self sufficient, notably exporting clean drinking water from the local lake and Nevada quarried limestone in exchange for timber and other raw goods from Yolla Bolly to the west.
--			]]},
--            {"The 80s Tribe", [[
--The local tribals (calling themselves the 80s Tribe) are a split-off from the Sacramento based main group. While it is not immediately clear why the Salt Wells party separated from the Sacramento one, rumours and intelligence from operatives in that area have led to the thesis that it was based on ideological differences surrounding the use of the chems Peyote and Psycho. This splinter group has further splintered into two subgroups, with each focusing on controlling I-5 North and I-50 West respectively. They are much better organised than first reported, with rank being assigned based on seniority and success in raids. Their current strategic and tactical doctrine focuses on clamping down on the town of Salt Wells just enough to keep valuable targets coming in and out of town but not quite harshly enough that the town becomes desperate and strikes out. Recent successes against the NCR have led to their acquisition of automatic weapons. 
--            
--Approach with caution.
--			]]},
--            {"Vault 7", [[
--As predicted by military intelligence, Vault 7 is buried under this region. Unfortunately, the vault is in a heavily damaged state, with the destroyed emergency beacon and large number of wandering vault dwellers suggesting a hurried evacuation. To further complicate the mission, I am unable to use the override codes remotely and therefore I will be forced to enter the facility myself to try and retrieve the holotape in the Overseer's office.
--			]]},
--            {"Conclusion", [[
--While I think we could have saved a lot of time and effort if we sent in the cavalry immediately, the presence of the salt flats and the harsh climate leaves any extended use of power armor or vertibirds ill advised. While the frame itself isn't breached, the external servos and vents become so clogged with detritus that it becomes impossible to safely operate the armor without risking either heat stroke or mechanical failure. Though the use of heavy infantry is recommended for initial landings, the eventual garrison force should be comprised of light infantry only with double water rations who are already accustomed to hot weather operations.
--
--(P.S. Fuck you, Marcus. You didn't have to pick me for this one.)
--
--~Lucretia
--			]]}
--		}}
--	}
--}

-- Followers Leader's Terminal
lang["#TERMINAL_DRYSTATE_FOLLOWERS"] ={
	name = "Vera Hale's Terminal",
	logs = {
		{"Patient Records", {
			{"Terry Sullivan", [[
Symptoms: Radation Poisioning

Sullivan came in nearly puking up everywhere. He was rambaling about some huge Radroach. A treatment of Rad-Away was administered promptly. He was then given bed rest for the rest of day until he gets better.

Update: It worked. Will continue monitoring his condition.
			]]},
			{"Pvt. Jenkins", [[
Symptoms: Chest laceration

Pvt. Jenkins showed up with a deep cut, about ten centimeters long, across his abdomen. During a patrol they were attacked by a pack of geckos. Disinfected, stiched up and bandaged her chest and told her to return tomorrow so that I can check for any potential complications, infections, etc.

Update: No complications. Released back to patrol duty.
			]]},
			{"Nimrod", [[
Symptoms: Radscorpion Venom Poisioning

Nimrod came in after another "tussel" with some Radscorpions. Said he was a bit banged up but managed to take them down. Observations of his wound showed clear signs of a Radscorpion Sting. He was administered antivenom for treatment.
			]]},
			{"Nathan", [[
Symptoms: Chronic back pain

Prescribed painkillers, gabapentin this time. We are getting low on other painkillers, and since we don't have anyone suffering from epilepsy, gabapentin will have to do.
			]]},
		}},
		{"Patient Archives", {
			{"Access Denied", [[
Access denied

For further information, please contact your administrator
			]]},
			{"Access Denied", [[
Access denied

For further information, please contact your administrator
			]]},
			{"Access Denied", [[
Access denied

For further information, please contact your administrator
			]]},
			{"Access Denied", [[
Access denied

For further information, please contact your administrator
			]]},
			{"Access Denied", [[
Access denied

For further information, please contact your administrator
			]]},
		}},
		{"Trade Agreements", {
			{"New California Republic", [[
MEMORANDUM FOR RECORD
07.25.2235

I, Vera Hale, have reached an agreement with Major Redman and the current NCR Garrison in the town of Salt Wells.
Due to the NCR's previous agreements with the Follower's of the Apocolypse we have cut a good deal with them.
We shall be granted a place to setup our clinic and provide medical support to the local towns. In return we are to provide the local NCR forces with medical treatment free of cost and to the best of our ability.
Major Redman made it clear that they aren't expecting us to provide miracles but to atleast try our best to help. I believe this to be more than reasonable as not only do they protect the town but they also have been extremely cooperative in all negotiations.
			]]},
			{"Desert Rangers", [[
MEMORANDUM FOR RECORD
08.15.2235

I, Vera Hale, have reached an agreement with Ranger Jensen of the Desert Rangers.
Previous interactions with the Desert Rangers have been sparse. The few interacts with them have all been positive.
Stories of the Desert Rangers exploits have reached far and wide. Tales of heroism and standing up for those who couldn't have been told time and time again. By this alone we would happily provide them with whatever support they could need. Ranger Jensen approached us about a steady shipment of medical supplies and provided us with an extensive list. In return we would be given protection over any of our caravans that passed through Desert Ranger territory. We couldn't supply the demand requested with our limited selection. However we can teach them techniques to create many of the medications they previously listed. The ranger agreed and we sent up a time and date for when our members will be over to help teach them some pre-war and post-war techniques we've learned.
			]]},
			{"Vault City", [[
MEMORANDUM FOR RECORD
08.21.2235

Access denied

For further information, please contact your administrator
			]]},
			{"New Reno", [[
MEMORANDUM FOR RECORD
10.03.2235

Access denied

For further information, please contact your administrator
			]]},
			{"Valley Survivalist (Yolla Bolla Mountain Range)", [[
MEMORANDUM FOR RECORD
04.22.2236

I, Vera Hale, have reached an agreement with Jackson of the Valley Survivalists.
In our brief correspondence with eachother, he stated quite clearly that they are self-sufficient and that our help is not necessary. However I was able to convince him to atleast let us share some of our knowledge on creation of medicines out of locally sourced plants and animal parts. A caravan of ours has departed to meet with him in person with the help of the Desert Rangers.

Update: On 05.02.2236 I recieved a letter from Jackson that stated he would be interested in furthering our trade relations. He is seeking out specific medications that they cannot get ahold of easily. With his permission he has allowed us a semi-permanant location near the town to help out whenever requested.
			]]},
		}},
	}
}
