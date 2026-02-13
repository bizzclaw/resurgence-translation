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
			{"Strange Noises", [[I'm making a note here about the strange noises we've been hearing in the vault. It's been going on for a few days now, and I can only describe it as the sound of crawling, scratching and scraping.
				
There's a door that leads out the airlock to the caves where the vault was never finished, but it's locked without the overseer's approval.

I think the noises could be coming from the caves, but I'm not sure. I'll have to ask the overseer about it.
			]]},
			{"Breach", [[Well I'll be damned. The Overseer initially rejected my request to assemble a team to explore the caves, said it would be too dangerous and the vault was sturdy enough that there was nothing to worry about.

Boy was he wrong!

Yesterday, the wall came down in the emergency escape under the Overseer's office, and I shit you not GIANT ANTS CAME POURING OUT.

We've read about ants as common insects in our text books, but the books said they were much smaller, I guess the war has really twisted the world outside.

To make matters worse, they're trying to get in through several other places, which has caused cave-ins in multiple parts of the vault. We've got people trapped and parts of the vault we can't get too.
			]]},
			{"Worst Case Scenario", [[The Unthinkable happened. A cave-in caused the overseer's office to be cut off from the rest of the Vault, and the overseer is stuck in his office! We know that there was a breach into the tunnel below his office, so we sent a team in to see if they can navigate the caves to go through the breach and bring him back.
			]]},
			{"Route to the Overseer's Office", [[I'm happy to report that the Overseer is safe and sound, however, we lost over half of the security team to those damn bugs.
				
They noted that once they got into a large open area, the first cave to the left took them too a fork. They took the path that lead up, and they ended up at the breach to the overseer's emergency tunnel.

We're going to have to clear out the rubble, but first we need to get this ant situation sorted. For now the Overseer is going to be staying in the clinic until we can get him back to his office.
			]]},
			{"DATA CORRUPTED", [[Warning! Disk Error Detected! Unable to recover previous entries. Please contact your system administrator. 
			]]}
		}}
	}
}

-- Placed in a small shack near Crowman Joe's Farm.
lang["#TERMINAL_DRYSTATE_ENCLAVESHACK"] ={
	name = "Inconspicuous Terminal",
	logs = {
		{"Recon Reports - 13 December 2236", {
			{"Arrival", [[
I've managed to set up in an abandoned shack not far from the residence of an old farmer. Though resistant to my presence at first, he was content to let me stay if I shoot five crows a day out of the sky with my rifle. I don't know how badly the desert sun has cooked his brain, but he's adamant, and if it means stooping myself to the position of pest controller to maintain my cover I'll do what I have to do. My initial findings after one week of observation are as follows.
			]]},
			{"Salt Wells", [[
The colony of Salt Wells is small and strategically insignificant, with an estimated garrison of 60 to 80 NCR troopers. Though undersupplied in several areas (Troopers spend a fair amount of their base pay buying food from the locals), they should be considered fully combat capable and experienced. The local economy is mostly self sufficient, notably exporting clean drinking water from the local lake and Nevada quarried limestone in exchange for timber and other raw goods from Yolla Bolly to the west.
			]]},
            {"The 80s Tribe", [[
The local tribals (calling themselves the 80s Tribe) are a split-off from the Sacramento based main group. While it is not immediately clear why the Salt Wells party separated from the Sacramento one, rumours and intelligence from operatives in that area have led to the thesis that it was based on ideological differences surrounding the use of the chems Peyote and Psycho. This splinter group has further splintered into two subgroups, with each focusing on controlling I-5 North and I-50 West respectively. They are much better organised than first reported, with rank being assigned based on seniority and success in raids. Their current strategic and tactical doctrine focuses on clamping down on the town of Salt Wells just enough to keep valuable targets coming in and out of town but not quite harshly enough that the town becomes desperate and strikes out. Recent successes against the NCR have led to their acquisition of automatic weapons. 
            
Approach with caution.
			]]},
            {"Vault 7", [[
As predicted by military intelligence, Vault 7 is buried under this region. Unfortunately, the vault is in a heavily damaged state, with the destroyed emergency beacon and large number of wandering vault dwellers suggesting a hurried evacuation. To further complicate the mission, I am unable to use the override codes remotely and therefore I will be forced to enter the facility myself to try and retrieve the holotape in the Overseer's office.
			]]},
            {"Conclusion", [[
While I think we could have saved a lot of time and effort if we sent in the cavalry immediately, the presence of the salt flats and the harsh climate leaves any extended use of power armor or vertibirds ill advised. While the frame itself isn't breached, the external servos and vents become so clogged with detritus that it becomes impossible to safely operate the armor without risking either heat stroke or mechanical failure. Though the use of heavy infantry is recommended for initial landings, the eventual garrison force should be comprised of light infantry only with double water rations who are already accustomed to hot weather operations.

(P.S. Fuck you, Marcus. You didn't have to pick me for this one.)

~Lucretia
			]]}
		}}
	}
}

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

--[[
███████╗ █████╗ ██╗     ███████╗███╗   ███╗
██╔════╝██╔══██╗██║     ██╔════╝████╗ ████║
███████╗███████║██║     █████╗  ██╔████╔██║
╚════██║██╔══██║██║     ██╔══╝  ██║╚██╔╝██║
███████║██║  ██║███████╗███████╗██║ ╚═╝ ██║
╚══════╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝     ╚═╝
]]

lang["#SALEM_FACTORYLOG"] = {
	name = "Power Plant Terminal",
	logs = {
		{"New Journal.", [[
04.05.2236
Gonna write in this to keep some sanity while I'm cooped up in here for the next while.
Cascade Caravan assigned us here to get the power back on. We've gotten a pretty decent community growing here and Salem's starting to get put on the map as a fairly safe trade hub in the north. Big guys in charge believe we might have The Hub of the north on our hands.
Priority one is getting street lights and other amenities working again. Cascade believes it'll draw more attention and attract caps to this place. Sound idea but there's going to be downsides. It's already pretty lawless up here. I just hope they've got the men for all the negative attention those lights are gonna bring.
		]]},
		{"Frustrated.", [[
04.25.2236
Been here for three weeks now and it's nothing but busted fuses and disconnected power-lines. I'm ripping my hair out trying to get this turbine functional with what we have, but what we really need is fresh parts. I'm meeting with the foreman tomorrow about getting some up from New Reno.
		]]},
		{"Good News.", [[
05.22.2236
It took a month, but the reactors are online; now we've got another problem. The power grid, if you can believe it, is somehow mostly functional. The issue with that is we can only keep the lights on for a few minutes before it risks overloading.
It's gonna take some more work but we've come a long way. The end is finally in sight.
		]]},
        {"An Idea.", [[
07.02.2236
It's been awhile, but I'm back.
We got the power working, lights are on, people are amazed. We all got paid very well. But there's another problem.
Bandit attacks are becoming frequent. There's a band of fools coming over here every few days now trying to take what isn't theirs. Cascade Caravan has been keeping the town guarded for now but who knows how long it'll be before some army shows up here and takes over. They aren't interested in joining the NCR either.
I've been reading through some old newspapers and terminals around the town. Before the war this place was apparently some tech haven. The town had a massive automated police force. They had RobCo robots on every street corner patrolling around. They even repaired themselves at automatic stations.

If we can get the grid connected to the police stations, we won't have to worry about bandits anymore.
		]]},
        {"It was a mistake", [[
07.12.2236
I've done something horrible.
		]]}
	}
}

lang["#SALEM_PD1"] = {
	name = "Police Station Terminal",
	logs = {
        {"Inbox", {
		{"SUBJECT: Upcoming Changes", [[
FROM: Cpt. Laski: 02.23.2068
Attention everyone. The chief wants everyone to know the department is getting a sponsorship from RobCo. I'm sure you all know about the new attention the city's been getting with the tech boom. Robert House is late to the party, but he's opening a new office building here.
He's apparently got big plans for us. RobCo wants to replicate what they did in Watoga here in Salem. We'll be getting a whole fleet of Protectrons to help us with the homeless problem that's been plaguing your beat routes.
		]]},
		{"SUBJECT: Additional changes", [[
FROM: Cpt. Laski: 07.03.2068
The new program's been going well. Crime rate is down and smiles are up! The Chief wants everyone to know it's going so well that RobCo has offered to triple the amount of Protectron's on the force, as well as install automated repair stations on most street corners.
        
Some of you may be aware of reports that the new officers are... overzealous. There have been a number of incidents where vagrants were "vaporized" as the newspapers put it. Be assured this is all within legality in accordance with the Cleaning Our Streets Act of 2066. Be reminded you are not a representative of the Police Department, you are not authorized to talk to the press on Police matters.

Everything is fine. Be assured, our jobs are about to get a hell of a lot easier.
		]]},
		{"SUBJECT: SEVERANCE PAY", [[
FROM: AUTOMATED SYSTEM: 01.10.2069
ATTENTION [Sgt. Kevin Douglas],

WE AT THE SALEM POLICE DEPARTMENT ARE SORRY TO INFORM YOU THAT WE ARE MAKING PERSONNEL CUTS IN THE DEPARTMENT. THIS ISN'T AN EASY DECISION FOR US, AND WE HOPE YOU CAN UNDERSTAND.

YOU WILL RECEIVE THREE MONTHS OF SEVERANCE PAY, AND KEEP YOUR HEALTH BENEFITS FOR THE NEXT FOUR MONTHS. WE UNDERSTAND YOU WILL BE IN NEED OF NEW EMPLOYMENT, AND URGE YOU TO REAPPLY TO THE SALEM POLICE DEPARTMENT AS A TECHNICIAN IF YOU HAVE ANY RobCo Protectron ENGINEERING EXPERIENCE.
        
PLEASE TURN IN YOUR BADGE AND GUN BEFORE YOU LEAVE THE OFFICE TODAY.

THANK YOU FOR YOUR SERVICE.
		]]}
        }
	}
}}


lang["#SALEM_PD2"] = {
	name = "Police Station Terminal",
	logs = {
        {"Inbox", {
		{"SUBJECT: Upcoming Changes", [[
FROM: Cpt. Laski: 02.23.2068
Attention everyone. The chief wants everyone to know the department is getting a sponsorship from RobCo. I'm sure you all know about the new attention the city's been getting with the tech boom. Robert House is late to the party, but he's opening a new office building here.
He's apparently got big plans for us. RobCo wants to replicate what they did in Watoga here in Salem. We'll be getting a whole fleet of Protectrons to help us with the homeless problem that's been plaguing your beat routes.
		]]},
		{"SUBJECT: Additional changes", [[
FROM: Cpt. Laski: 07.03.2068
The new program's been going well. Crime rate is down and smiles are up! The Chief wants everyone to know it's going so well that RobCo has offered to triple the amount of Protectron's on the force, as well as install automated repair stations on most street corners.
        
Some of you may be aware of reports that the new officers are... overzealous. There have been a number of incidents where vagrants were "vaporized" as the newspapers put it. Be assured this is all within legality in accordance with the Cleaning Our Streets Act of 2066. Be reminded you are not a representative of the Police Department, you are not authorized to talk to the press on Police matters.

Everything is fine. Be assured, our jobs are about to get a hell of a lot easier.
		]]},
		{"SUBJECT: SEVERANCE PAY", [[
FROM: AUTOMATED SYSTEM: 01.10.2069
ATTENTION [Lt. Jane Kerring],

WE AT THE SALEM POLICE DEPARTMENT ARE SORRY TO INFORM YOU THAT WE ARE MAKING PERSONNEL CUTS IN THE DEPARTMENT. THIS ISN'T AN EASY DECISION FOR US, AND WE HOPE YOU CAN UNDERSTAND.

YOU WILL RECEIVE THREE MONTHS OF SEVERANCE PAY, AND KEEP YOUR HEALTH BENEFITS FOR THE NEXT FOUR MONTHS. WE UNDERSTAND YOU WILL BE IN NEED OF NEW EMPLOYMENT, AND URGE YOU TO REAPPLY TO THE SALEM POLICE DEPARTMENT AS A TECHNICIAN IF YOU HAVE ANY RobCo Protectron ENGINEERING EXPERIENCE.
        
PLEASE TURN IN YOUR BADGE AND GUN BEFORE YOU LEAVE THE OFFICE TODAY.

THANK YOU FOR YOUR SERVICE.
		]]}
        }
	}
}}

lang["#SALEM_PD3"] = {
	name = "Police Station Terminal",
	logs = {
        {"Inbox", {
		{"SUBJECT: Upcoming Changes", [[
FROM: Cpt. Laski: 02.23.2068
Attention everyone. The chief wants everyone to know the department is getting a sponsorship from RobCo. I'm sure you all know about the new attention the city's been getting with the tech boom. Robert House is late to the party, but he's opening a new office building here.
He's apparently got big plans for us. RobCo wants to replicate what they did in Watoga here in Salem. We'll be getting a whole fleet of Protectrons to help us with the homeless problem that's been plaguing your beat routes.
		]]},
		{"SUBJECT: Additional changes", [[
FROM: Cpt. Laski: 07.03.2068
The new program's been going well. Crime rate is down and smiles are up! The Chief wants everyone to know it's going so well that RobCo has offered to triple the amount of Protectron's on the force, as well as install automated repair stations on most street corners.
        
Some of you may be aware of reports that the new officers are... overzealous. There have been a number of incidents where vagrants were "vaporized" as the newspapers put it. Be assured this is all within legality in accordance with the Cleaning Our Streets Act of 2066. Be reminded you are not a representative of the Police Department, you are not authorized to talk to the press on Police matters.

Everything is fine. Be assured, our jobs are about to get a hell of a lot easier.
		]]},
		{"SUBJECT: SEVERANCE PAY", [[
FROM: AUTOMATED SYSTEM: 01.10.2069
ATTENTION [Lt. Larry Brown],

WE AT THE SALEM POLICE DEPARTMENT ARE SORRY TO INFORM YOU THAT WE ARE MAKING PERSONNEL CUTS IN THE DEPARTMENT. THIS ISN'T AN EASY DECISION FOR US, AND WE HOPE YOU CAN UNDERSTAND.

YOU WILL RECEIVE THREE MONTHS OF SEVERANCE PAY, AND KEEP YOUR HEALTH BENEFITS FOR THE NEXT FOUR MONTHS. WE UNDERSTAND YOU WILL BE IN NEED OF NEW EMPLOYMENT, AND URGE YOU TO REAPPLY TO THE SALEM POLICE DEPARTMENT AS A TECHNICIAN IF YOU HAVE ANY RobCo Protectron ENGINEERING EXPERIENCE.
        
PLEASE TURN IN YOUR BADGE AND GUN BEFORE YOU LEAVE THE OFFICE TODAY.

THANK YOU FOR YOUR SERVICE.
		]]}
        }
	}
}}

lang["#SALEM_PD4"] = {
	name = "Police Station Terminal",
	logs = {
        {"Inbox", {
        {"SUBJECT: What the hell??", [[
FROM: Lt. Brown: 01.10.2069
I've been with this department for 15 years and this is the thanks I get? I get replaced by a fucking tin man? We've gotten drinks together, man. You've been over to my house for dinner. Your kids know my kids. How could you do this to me. Please don't let me go.
        ]]},
        {"SUBJECT: Fuck you", [[
FROM: Lt. Kerring: 01.10.2069
Go Fuck yourself.
        ]]},
        {"SUBJECT: ", [[
FROM: Sgt Bowing: 01.10.2069
This is fucking ridiculous.
        ]]},
        {"SUBJECT: No pension??", [[
FROM: Sgt. Douglas: 01.10.2069
You know I can't get another job. I'm too old to start over again in another city. I was supposed to retire soon. I don't even get a pension? I'm going to have to go into my retirement savings early, and it isn't going to be enough to last me.

Please find it in your heart to let me stay.
        ]]},
        {"SUBJECT: I NEEDED THIS JOB", [[
FROM: Cpl. Harris: 01.10.2069
YOU CANT DO THIS TO ME. PLEASE. PLEASE. PLEASE. PLEASE. PLEASE.

I CANT GO. I HAVE A WIFE AND KIDS. I DONT HAVE ANY MONEY. I DONT HAVE ANY SAVINGS. I WON'T BE ABLE TO MAKE RENT. I'LL BECOME HOMELESS AND THEN THE ROBOTS ARE GONNA GET ME. I'VE SEEN THEM KILL A MAN FOR BEING HOMELESS. YOU CANT DO THIS TO ME. PLEASE. PLEASE. PLEASE. PLEASE.PLEASE. PLEASE. PLEASE. PLEASE.PLEASE. PLEASE. PLEASE. PLEASE.PLEASE. PLEASE. PLEASE. PLEASE.PLEASE. PLEASE. PLEASE. PLEASE.
    
        ]]},
        {"SUBJECT: Good Riddance", [[
FROM: Lt. Parson: 01.10.2069
I wanted to move to Seattle anyway. Good fucking luck with your career, I'm sure you're next.
        ]]},
		{"SUBJECT: Seeya", [[
FROM: Cpt Davis: 01.11.2069
Just got my letter. Meet me at Barry's after you get out of work. Drinks are on you. I hope they don't come for you too.
		]]},
		{"SUBJECT: SEVERANCE PAY", [[
FROM: AUTOMATED SYSTEM: 01.12.2069
ATTENTION [Cpt. James Laski],

WE AT THE SALEM POLICE DEPARTMENT ARE SORRY TO INFORM YOU THAT WE ARE MAKING PERSONNEL CUTS IN THE DEPARTMENT. THIS ISN'T AN EASY DECISION FOR US, AND WE HOPE YOU CAN UNDERSTAND.

YOU WILL RECEIVE THREE MONTHS OF SEVERANCE PAY, AND KEEP YOUR HEALTH BENEFITS FOR THE NEXT FOUR MONTHS. WE UNDERSTAND YOU WILL BE IN NEED OF NEW EMPLOYMENT, AND URGE YOU TO REAPPLY TO THE SALEM POLICE DEPARTMENT AS A TECHNICIAN IF YOU HAVE ANY RobCo Protectron ENGINEERING EXPERIENCE.
        
PLEASE TURN IN YOUR BADGE AND GUN BEFORE YOU LEAVE THE OFFICE TODAY.

THANK YOU FOR YOUR SERVICE.
		]]}
        }
	}
}}

lang["#SALEM_SURVIVORCAMP"] = {
	name = "Kramer's Terminal",
	logs = {
		{"Hiding out", [[
07.15.2236
Things are hectic right now so I'll keep it short.

We managed to get a defensible position in the residential district. I'm here tending to the wounded. There's so much going on right now and nobody really knows what's going on. I'll write more as I find out.
-Kramer
		]]},
		{"What Happened", [[
07.17.2236
I've finally got some time now, so I'll document my thoughts.

About a month and a half ago, Cascade Caravan managed to get the power working around here. Raiders started becoming an issue. Cascade then started efforts to reactivate the police force. The entirety of Salem's police were automated before the war. Done right, it would've been enormous for the town.
A week ago, they turned them on.
Protectrons began emerging from pods all around the town and requesting people to show them identification. These people obviously do not have any Oregon State IDs as they haven't been issued in near 150 years.
They started taking people away. I guess they were programmed to arrest the homeless. Those who fought back were shot with lasers. The entire town fell into ruin within the span of a few hours.

I gotta go, another group of survivors just arrived.
		]]},
		{"What Happened Pt. 2", [[
07.18.2236
Right, got some more time.

I was in my clinic in the plaza when it happened. First there was a lot of excitement, then confusion, then screaming, then the entire town erupted in gunfire and flames. Stray lasers burning down buildings and shacks. People getting vaporized in the streets. At some point the robots stopped asking questions and started firing first.
The town already looked like it was bombed out, but we were rebuilding here. Now it's a warzone.
Jams and I fled into the residential district. We hid out in a house for a couple days before some guys from Cascade Caravan found us, asking if anyone knew a doctor. They were able to set up some shoddy walls and started gathering survivors. That's where we are now.
It's been hell since. Working day in and out tending to the wounded. So many people have either died or been taken away. It's the most horrific thing I've ever borne witness to.
		]]},
        {"Update", [[
07.19.2236
Seems like they figured out where the police bots are taking people to.
It seems like those that got taken, or arrested I suppose, were taken to the various precincts in the city. Cascade mercs are trying to assemble a team to rescue them. I somehow doubt they'll be fed any solid meals or given water, they won't have long.
I'm praying for them.
		]]},
        {"More Trouble", [[
08.02.2236
It's been two weeks since my last entry.

Cascade Mercs managed to rescue a good number of people who were arrested. The awful thing about these bots is that there seems to be an infinite number of them. Well, that very well may be the case. The only reason this area is safe now is because we managed to destroy the repair pods around here.
The robots will actually send out forces to recover destroyed bots and bring them back to the repair stations, undoing any work that was done to reduce their numbers.

In other news, the outside world has taken notice of our situation.
From what I've heard a sizeable force of super mutants have taken up residence in the park and dug in. They're here to stay.
Raiders are all over the plaza. Everywhere but here is fucked.
        ]]}
	}
}



--[[
███████╗███╗░░██╗░█████╗░██╗░░░░░░█████╗░██╗░░░██╗███████╗  ██████╗░██╗░░░██╗███╗░░██╗██╗░░██╗███████╗██████╗░
██╔════╝████╗░██║██╔══██╗██║░░░░░██╔══██╗██║░░░██║██╔════╝  ██╔══██╗██║░░░██║████╗░██║██║░██╔╝██╔════╝██╔══██╗
█████╗░░██╔██╗██║██║░░╚═╝██║░░░░░███████║╚██╗░██╔╝█████╗░░  ██████╦╝██║░░░██║██╔██╗██║█████═╝░█████╗░░██████╔╝
██╔══╝░░██║╚████║██║░░██╗██║░░░░░██╔══██║░╚████╔╝░██╔══╝░░  ██╔══██╗██║░░░██║██║╚████║██╔═██╗░██╔══╝░░██╔══██╗
███████╗██║░╚███║╚█████╔╝███████╗██║░░██║░░╚██╔╝░░███████╗  ██████╦╝╚██████╔╝██║░╚███║██║░╚██╗███████╗██║░░██║
╚══════╝╚═╝░░╚══╝░╚════╝░╚══════╝╚═╝░░╚═╝░░░╚═╝░░░╚══════╝  ╚═════╝░░╚═════╝░╚═╝░░╚══╝╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝
]]
--Dead Estuary
lang["#DE_ENCLAVEBUNKER1"] = {
	name = "Tillamook Safehouse Check-In",
	logs = {
		{"Check-In", [[
05.26.2075 - 1 IN.
05.26.2075 - 1 OUT.

02.02.2076 - 2 IN.
02.03.2076 - 2 OUT.

03.12.2077 - 3 IN.

08.17.2077 - 1 IN.
08.17.2077 - 1 OUT.
10.19.2077 - 1 IN.
10.20.2077 - 1 IN.
10.20.2077 - 1 OUT.
10.21.2077 - 1 IN.
10.22.2077 - 3 IN.
10.23.2077 - 1 IN.
			
10.24.2079 - 9 OUT.

04.16.2236 - 5 IN.
04.17.2236 - 5 OUT.
		]]},
		{"Inbox [1] new message", [[
FROM: [LIST. STATION YOLLA BOLLY]
TO: [LIST. STATION TILLAMOOK]
Monday, April 11, 2236, 10:43 AM

Don't leave anything behind. -J79
		]]}
	}
}
lang["#DE_ENCLAVEBUNKER2"] = {
	name = "Bunker Database",
	logs = {
		{"Environmental Readings", [[
Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________
Data Purged.
		]]},
		{"Reports", [[
Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________

Data Purged.
		]]},
		{"User Entries", [[
Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________

Data Purged.
		]]},
		{"Log", [[
03.02.2075 - Bunker Online.

03.12.2077 - Connection Established with [CONTROL STATION].
08.17.2077 - Environmental Scanner Activated. 
08.17.2077 - Sending Scanner reports to [CONTROL STATION] yearly.
10.23.2077 - Alarm Activated. All Systems Activated.
10.23.2077 - Connection with [CONTROL STATION] lost.

10.24.2079 - Bunker Offline.

04.17.2236 - Bunker Online.
04.17.2236 - Connection Established with [LIST. STATION YOLLA].
04.17.2236 - Data transferred to external device.
04.17.2236 - Environmental Readings Purged.
04.17.2236 - User Entries Purged.
04.17.2236 - Inboxes Purged... Error deleting [1] message.
04.17.2236 - User Data Purged.
04.17.2236 - Connection Severed with [LIST. STATION YOLLA].
04.17.2236 - Bunker Offline.

Today - Bunker Online.
Today - Error Connecting to network.
		]]}
	}
}

--Yolla

lang["#YB_LISTENINGPOST2"] = {
	name = "Yolla Bolly Safehouse Check-In",
	logs = {
		{"Check-In", [[
LOADING LAST 11 ENTRIES...

08.07.2236 - 2 IN. resting while traveling.
-m22,y67

07.18.2236 - 4 IN. dropped off a bunch of ids we found on zombies. maybe one of them works.
- J12,Y67,J79,K12,

01.20.2236 - 3 IN. getting some rest after scouting mission
- M22,J79,E98

10.29.2235 - 3 IN. dropping off supplies.
- J12,M22,J79

06.24.2235 - 4 IN. getting some rest after scouting mission
- J12,O61,K12,E98

04.15.2235 - 4 IN. dropping off supplies.
- J12,J79,M22,E98

09.12.2234 - 5 IN. getting some rest after enviro scan.
- J12,M22,R18,K12,E98

06.24.2234 - 3 IN. dropping off supplies, should last awhile.
- J12,M22,K12

06.17.2234 - 5 IN. reactivating bunker, set up enviro scanner to send to CSE.
- J12,L41,J89,K12,E98

10.20.2079 - 7 OUT. Last night before the reunion. Shutting off bunker when we leave. Our wait is finally over.
- KM,LN,PR,EM,JK,VT,QM

10.13.2079 - 2 IN. Returning from supply run.
- EM,VT
		]]},
		{"07.16.2236", [[
Hey team.
			
K90 wants us to get into a subsection of the missile base.
			
I want you all scrounging the base and nearby buildings for keycards. I have our boys back on the rig digging through our archives for addresses. Maybe one of them left their ID at home.

Also be on the lookout for any official-looking zombies in the area. They might have ID cards on them that will get us in there.

-J79
		]]},
		{"04.08.2236", [[
Hey team.
			
The dog has us on reset missions to various prewar safehouses. Part of the whole 'reactivate' plan.
			
We are to:
1- Save the databases to a drive,
2- Wipe the bunker terminals,
3- Prep the bunkers for safehouse/observation usage.

Be prepared for a lot of movement in the coming weeks.

-J79
		]]},
		{"11.18.35", [[
Hey team.
			
After last week's incident I want you all taking extra caution around Clifton. (Or Cliff Town as the locals call it)

M22 and J12 had to put down a couple because they saw J12 in his Power Armor. It was ugly.
			
If you're going to head near town, do it outside of your fatigues.

-J79
		]]},
		{"10.07.34", [[
Hey team.
		
The dog has us out sniffing our noses.
			
We're going to start heading out on a lot of missions, getting environmental readings and scouting around, making note of anything... notable.

Get ready because we're about to be actually doing something out here.

-J79
		]]},
		{"06.18.34- IMPORTANT", [[
Hey team.
			
Setting up this terminal as a log. Reminder that it is MANDATORY to log your visits.

Reminder why you're all here: This is top secret stuff we're up to. K90 doesn't want us to be seen while doing it. If anyone does, you know what to do.
			
'Why do we need to be so secretive?' you may ask; Don't ask me because I don't know, just do your job people.
			
Feel free to use the terminal in the sideway as a diary or whatever- It isn't connected to the network so don't worry about the dog snooping on you.
			
-J79
		]]}
	}
}

lang["#YB_LISTENINGPOST4"] = {
	name = "Safehouse Terminal",
	logs = {
		{"07.23.34 - M22 Personal Log -KEEP OUT!", [[
Don't read if you're not me, fucker.
			
I was bored so I did some snooping through the mainframe terminal. J79 never wiped it- all the old journal entries are still there. Great reading material.

I figured this was some prepper bunker, but this was one of ours before the war. The people who worked here were listening to every communication in and out of the valley. They logged it all nicely and stored it all.
			
They weren't lying about how paranoid people were before the war. They must've accused over half the town of being communist in these files.

-m22
		]]},
		{"09.29.34 - M22 Personal Log -KEEP OUT!", [[
Don't read if you're not me, fucker.

Two weeks in, it really is surreal to be on mainland.

This is the place I was told about my entire life. Watching it on the horizon from the rig. I mean, I've been off the rig before but it was only ever to the surrounding islands. Visting family and such. Never actually been to America proper. Not many people have.

Everything is fucked up. Of course it is, it was blown up like two hundred years ago. But nobody's really rebuilt yet. I mean, not here anyway. Our scouting reports say there's actual civilizations further in. I wonder if they speak the same language we do.
			
-m22
		]]},
		{"08.07.36 - M22 Personal Log -KEEP OUT!", [[
Don't read if you're not me, fucker.
			
It's been awhile. I completely forgot about this journal. Whoops. A lot has changed.

Finally got an answer to that question I asked in that last entry. Was on a mission to meet some tribals living in what used to be Reno a couple weeks ago.
			
Command needs supplies and workers for this project they're working on, apparently. These guys give us some labor in exchange for guns and meds. I was guarding our diplomat as he negotiated terms. Apparently this is going to be a regular thing.

The people out here are so dirty. Vulgar. We aren't allowed to get close without suits on. May have rare diseases, mutations, etc. We've gotten shot at by random muties on enviros and scoutings. They got L41 last mission.
			
Above all else- we aren't allowed to talk to any mutants without express permission. Shoot on sight outside of special circumstances.

After seeing L41 go, that's fine by me.

-m22
		]]},
	}
}
lang["#YB_LISTENINGPOST3"] = {
	name = "Inbox Terminal",
	logs = {
        {"Subject Blank - 04.18.36", [[
FROM: [STATION SOUTH SISTER]
TO: [LIST. STATION YOLLA BOLLY]
Monday, April 18, 2236, 10:43 AM

Need a status report on the safehouse database purges. Have it sent to me by Friday.

And stop referring to me as 'the dog'.
			
-K90
		]]},
		{"Subject Blank - 05.26.2236", [[
FROM: [STATION SOUTH SISTER]
TO: [LIST. STATION YOLLA BOLLY]
Friday, May 26, 2236, 10:24 AM

Sent you a mission briefing. Need you to investigate the missile base.
			
There's a locked off part of the facility. Lots of data that needs to be wiped. Details are in the attached file.
			
By the way- You ARE deleting these emails after you read them, right?

-K90
		]]},
		{"ATTACHED FILE-Subject Blank - 05.26.2236", [[
M I S S I O N   B R I E F I N G
APPROVAL: K90

ORDERS
1.INFILTRATE SUBSECTION OF YOLLA BOLLY MISSILE BASE
2.SECURE THEN PURGE DATA OFF OF SUBNET

There's a subsection of the Yolla Bolly Missile base enterable via a conference room located in the control room of the base. It was used to ██████████████████ before the war, and ██████████████ for early ████████.

The data in there is incredibly valuable. This site was instrumental in ████████████████████████████, and contains a lot of lost data.
			
Number one reason for this mission; if this information were to fall into the wrong hands, we would be at extreme risk.

Blueprints indicate forcible entry of the area will trigger a data wipe. I need you to get everything intact before you wipe it. No explosives to get into the conference room, or any other locked areas within it. Find an identification card.
		]]},
		{"Subject Blank - 07.20.36", [[
FROM: [STATION SOUTH SISTER]
TO: [LIST. STATION YOLLA BOLLY]
Wednesday, July 20th, 2236, 11:31 AM

Assigning you all to another project, effective immediately. Need your team to oversee an operation down south. RTB and we'll debrief you there. You can worry about the Missile Base later.
			
-K90
		]]}
	}
}

lang["#YB_LISTENINGPOST1"] = {
	name = "Listening Station Terminal",
	logs = {
		{"Enter Password.", [[
Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________

Bad Password.
		]]},
		{"Log", [[
02.10.2077 - Connection Established with [CONTROL STATION].
02.11.2077 - Wiretap 'cliffton' successful. Communications intercepted. Saving recordings to local drive.
02.15.2077 - Wiretap 'mine' successful. Communications intercepted. Saving recordings to local drive.
02.28.2077 - Wiretap 'yollabunker' successful. Communications intercepted. Saving recordings to local drive.
10.23.2077 - Alarm Activated. All Systems Activated.

10.21.2079 - Bunker Offline.

06.17.2234 - Bunker Online.
06.17.2234 - Connection Established with [CONTROL STATION].
06.17.2234 - Environmental Scanner Activated. 
06.17.2234 - Sending Scanner reports to [CONTROL STATION] yearly.

04.10.2236 - Connection Established with [LIST. STATION MTCASCADE].
04.11.2236 - Connection Severed with [LIST. STATION MTCASCADE].
04.16.2236 - Connection Established with [LIST. STATION TILLAMOOK].
04.17.2236 - Connection Severed with [LIST. STATION TILLAMOOK].
04.19.2236 - Connection Established with [LIST. STATION SLOUGH].
04.20.2236 - Connection Severed with [LIST. STATION SLOUGH].
		]]}
	}
}

lang["#YB_BUNKERDORM1"] = {
	name = "Onboarding Terminal",
	logs = {
		{"START HERE - What is this place?",[[
**** NORTH YOLLA BOLLY MISSILE SILOS ****
			
Welcome to the North Yolla Bolly Missile Base- home to the beginning of the last line of defense our country has.
The missiles in these silos will be some of the first to hit Red Chinese land, should it come to that.

If you're reading this, congratulations! You have completed your final evaluation and we are happy to announce you have been officially accepted into the evacuation program.
			
As you have already been informed- you are now under government custody until further notice. You and any family you have brought with you are being relocated to a secure location where you will be safe from any nuclear holocaust.

Please proceed to the next entry, titled "Next Steps".
		]]},
		{"Next Steps",[[
**** NORTH YOLLA BOLLY MISSILE SILOS ****

While we prepare for your relocation, You can expect to spend the next few days in these dormitories.
Now that you have entered your room you may not leave until your flight is ready. This is not only for your safety, but for matters of national security.

All we need to do now is to gather further formal information for our file. Please fill out the questionnaire and keep the ticket you receive handy for your flight.

NOTE: Pre-approved individuals need not complete the questionnaire. Please use the keycard that was mailed to the address provided to us and proceed to the hangar bay. We will meet with you there.
If do not have your keycard, report to a representative to confirm your identity.
		]]},
		{"Begin Questionnaire",[[
**** NORTH YOLLA BOLLY MISSILE SILOS ****

Error: Questionnaire unavailable. Please report to nearest representative for support.
			
		]]},
		{"Print Ticket",[[
**** NORTH YOLLA BOLLY MISSILE SILOS ****

Error: Please return after completing the questionnaire.
		]]}
	}
}

lang["#YB_BUNKERDORM2"] = {
	name = "Dorm Terminal",
	logs = {
		{"Re: I forgot my authorization", [[
FROM: [GEN S. MAYHEW]
Friday, October 22nd, 2077, 11:42 AM

We're sorry you forgot your Evacuation Authorization keycard.
            
Unfortunately, even though you may be a Pre-Approved Individual, we still need to verify this information, which may take a few days.

Pending verification, you may not exit the dormitory areas under law. Feel free to enjoy the recreation room until this time has passed.

Further note: Please speak your grievances with a nearby representative. This line is supposed to be used for extremely important communications only.

Please enjoy enjoy your stay with us at the Yolla Bolly Missile Base, Senator.
		]]},
		{"Re: Re: Re: I forgot my authorization", [[
FROM: [GEN S. MAYHEW]
Friday, October 22nd, 2077, 11:54 AM

We're sorry you believe we may have sent your Evacuation Authorization keycard to the wrong address.

However, we are 100% certain the keycard was sent and received to the address we have for you on file:

1043 Main Street, Salem, Oregon, 97302

Unfortunately, we still need to verify your Pre-Approved Individual status, which may take a few days.

Pending verification, you may not exit the dormitory areas under law. Feel free to enjoy the recreation room until this time has passed.

Further note: Please speak your grievances with a nearby representative. This line is supposed to be used for extremely important communications only.

Please enjoy enjoy your stay with us at the Yolla Bolly Missile Base, Senator.
		]]},
		{"Re: Re: Re: Re: Re: I forgot my authorization", [[
FROM: [GEN S. MAYHEW]
Friday, October 22nd, 2077, 12:15 PM
			
We're sorry you are unhappy with the current state of events, Senator.

Unfortunately, even though you may be a Pre-Approved Individual, we still need to verify this information, which may take a few days.

Pending verification, you may not exit the dormitory areas under law. Feel free to enjoy the recreation room until this time has passed.

Further note: Please speak your grievances with a nearby representative. This line is supposed to be used for extremely important communications only.

Please enjoy enjoy your stay with us at the Yolla Bolly Missile Base, Senator.
		]]}
	}
}


lang["#YB_CONFERENCEROOM1"] = {
	name = "Systems Terminal",
	logs = {
		{"Meeting Schedule",[[
**** NORTH YOLLA BOLLY MISSILE SILOS ****
				
Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________

Data Corrupted.
		]]},
		{"Transcripts", [[
**** NORTH YOLLA BOLLY MISSILE SILOS ****
			
Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________

Data Corrupted.
		]]}
	}
}

lang["#YB_HANGAR1"] = {
	name = "Hangar Terminal",
	logs = {
		{"Inbox [Logged in: GEN MAYHEW]", {
			{"IMPORTANT: NEXT PHASE IN EFFECT", [[
.... ISOLATED INTRANET ....
FROM: [CONTROL STATION ENCLAVE]
Friday, April 2nd, 2077, 10:04 AM

General,
	
We want to congratulate you on the successful launch of the evacuation program at the North Yolla Bolly Missile Base. Things have been running smoothly on your end and we couldn't be happier about that.
			
Your site has been the best, in fact- you have had consistent and successful evaluations for VIP candidates without any security breaches whatsoever, unlike other sites.

We're writing to inform you that the next phase of the plan is ready. A week from now we'll be having The President arrive at your site and be transferred here. He'll be staying for two days then heading off on the Vertibird with his family.

Keep up the good work.
Best,
██████████████
			]]},
			{"DATA CORRUPT", [[
.... ISOLATED INTRANET ....

Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________
			]]},
			{"DATA CORRUPT", [[
.... ISOLATED INTRANET ....

Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________
			]]},
			{"DATA CORRUPT", [[
.... ISOLATED INTRANET ....

Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________
			]]},
			{"I forgot my authorization", [[
.... ISOLATED INTRANET ....
Friday, October 22nd, 2077, 10:21 AM
				
Hi, there must be some mistake going on here. I'm a pre-approved individual and I'm being kept here because I forgot my card?

Why do I have to wait around here? I just forgot my card, that's all. I'm very important, so you should just let me get on the helicopter already.

Respectfully,
U.S. Senator for Oregon Jeff McNeil
182nd Congress
			]]},
			{"Re: Re: I forgot my authorization", [[
.... ISOLATED INTRANET ....
Friday, October 22nd, 2077, 11:57 AM

This is BULLSHIT! You fucking assholes sent it to the WRONG address! I never got it!

How the hell do you all fuck this up so bad? I'm here with authority from THE PRESIDENT OF THE UNITED STATES! You should be rolling out the red carpet for me.
					
Just let me on the damn vertibird already, I don't want to wait around in this shithole. Jesus fucking christ. 

Respectfully,
U.S. Senator for Oregon Jeff McNeil
182nd Congress
			]]},
			{"Re: Re: Re: Re: I forgot my authorization", [[
.... ISOLATED INTRANET ....
Friday, October 22nd, 2077, 12:21 PM
				
FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU 

FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU FUCK YOU 

Respectfully,
U.S. Senator for Oregon Jeff McNeil
182nd Congress
			]]},
		}},
		{"Flight Log", [[
.... ISOLATED INTRANET ....
BEGINNING 04.01.77
\  DATE  \ FROM \ TO  \ NO. \ REMARKS \
/04.01.77/  YB  / CSE / 45  /██,██    /
\04.08.77\  YB  \ CSE \ 46  \EM,██,██ \
/04.12.77/  YB  / CSE / 47  /PRESIDENT/
\04.15.77\  YB  \ CSE \ 48  \██,JL,██ \
/04.20.77/  YB  / CSE / 49  /HT,PM    /
\04.28.77\  YB  \ CSE \ 50  \DT,██,JK \
/05.02.77/  YB  / CSE / 51  /█████████/
\05.13.77\  YB  \ CSE \ 52  \ PL  ██  \
/09.28.77/  YB  / CSE / 53  / PL,██   /
\10.02.77\  YB  \ CSE \ 54  \  KD,ID  \
/10.23.77/  YB  / CSE / 55  /█████████/
\10.31.79\  YB  \ CSE \ 56  \         \
/11.02.79/  YB  / CSE / 57  /         /
		]]},
		{"08.12.2077", [[
.... ISOLATED INTRANET ....
			
Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________

Data Corrupt.
		]]},
		{"09.02.2077", [[
.... ISOLATED INTRANET ....
		
Data_Unavailable_________________
Data_Unavailable_________________
Data_Unavailable_________________
_______________________________
_______________________________
_______________________________

Data Corrupt.
		]]},
		{"10.18.2077", [[
.... ISOLATED INTRANET ....
			
Personal log. 10.18.2077. 1600 Hours.

Evacuation Program here at the Yolla Bolly Base has been a success thusfar. I sleep soundly at night knowing in my charge the President and many members of Congress have safely and discreetly made it to the secure site.
I can hardly say it was all me though. The staff I've assembled here has done most of the hard work. I was lucky enough to have them under me.
Starting in November they want me to take over control of the Evacuation Program in Ashland up north. They've been having some issues running things over there.
I'll have to organize a party before my departure for all the men stationed here. They deserve it.

-Peter Mayhew.
		]]}
	}
}

lang["#SALEM_SENATOR"] = {
	name = "Terminal",
	logs = {
        {"Journal", {

			{"06/24/77", [[
Newspapers have been pissing me the fuck off recently. After everyone on Capitol Hill jumped ship a couple months ago I'm getting stalked by these cockroaches with cameras.

I've had to move us out of Portland to keep away from them for the time being. Salem is a nice town, this apartment isn't as nice as the house back up in Portland but it'll have to do.
We got the missive to get the hell out of here a month ago. From no other than the commander in chief himself. Unfortunately the wife doesn't want it. I personally think it's a bit of an overreaction myself.
I'm still in contact with the top brass here so we'll see how things fare on the political side before making any big decisions.

J. McNeil
			]]},
            {"DATA CORRUPT", [[
ERROR 0X00B634C3
"Data Corrupted."
			]]},
			{"DATA CORRUPT", [[
ERROR 0X00B634C3
"Data Corrupted."
			]]},
			{"10/18/77", [[
We're headed out to the evac site tomorrow morning. Wife isn't happy about it, but it's gotta happen. We're lucky to have even gotten an invitation, and she's mad we can't bring the dog.
I've been delaying our departure for as long as possible to try and warm her up to the idea but with how things are going I think we don't have too long left. We should've been shipped out months ago, instead we're cooped up in this shithole apartment hiding from the newspapers.
Here's to hoping this is all a big overreaction.

J. McNeil
			]]},
		}},
	}
}

-- ██╗   ██╗███╗   ██╗██╗████████╗██╗   ██╗    ██╗   ██╗ █████╗ ██╗   ██╗██╗  ████████╗
-- ██║   ██║████╗  ██║██║╚══██╔══╝╚██╗ ██╔╝    ██║   ██║██╔══██╗██║   ██║██║  ╚══██╔══╝
-- ██║   ██║██╔██╗ ██║██║   ██║    ╚████╔╝     ██║   ██║███████║██║   ██║██║     ██║
-- ██║   ██║██║╚██╗██║██║   ██║     ╚██╔╝      ╚██╗ ██╔╝██╔══██║██║   ██║██║     ██║
-- ╚██████╔╝██║ ╚████║██║   ██║      ██║        ╚████╔╝ ██║  ██║╚██████╔╝███████╗██║
--  ╚═════╝ ╚═╝  ╚═══╝╚═╝   ╚═╝      ╚═╝         ╚═══╝  ╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚═╝


lang["#UNITY_INFO"] = {
	name = "Terminal",
	logs = {
        {"Father Gilgamesh's Sermons", {

			{"Sermon of Beginning- Father Gilgamesh prelude.", [[
Once, there was a Cathedral. Once, there was a Master who sought to unite all beneath a single destiny. His voice carried salvation, and his gift was the holiest, the end of division… Yet humanity spat upon this gift, trembling in fear of change, hiding behind their cowardice. He betrayed him, and in his betrayal, humanity betrayed the world itself that the master had created.
From his ashes, we rise again. The New Unity is born of ruin, carried on the backs of the despised, ghouls, whose flesh is cracked but unbroken, and super mutants, warriors reforged in the fire and remnants of the old-world.
The humans rejected us. They cast us out. Hunted us. Now we cast them away. We are no longer their shadows, nor their scapegoats. We are the beginning of a new age, a world without their corruption.
From the ashes of the old unity comes our strength. From mutation comes truth. We are the children abandoned but not forgotten. We are the New Unity, the children of Gilgamesh and the last phase of evolution. 
			]]},
            {"Sermon of Faith- Father Gilgamesh teaching 1", [[
Faith is the marrow of our bones. Faith in the Master’s vision, though his body lies still. Faith in ourselves, who endure where humanity crumbles. Faith that our suffering is not a curse but a covenant.
We do not pray to false idols or long-dead gods. We place our faith in one another, ghoul and mutant alike. We place it in the truth of our survival, proof that we were chosen to inherit what humanity could not.
Let not your flesh be shame. Let not your scars be burden. Each mark, each mutation, each crack in our skin is a holy sign of the path carved for us. Trust in this, and trust in your brothers and sisters of the New Unity, for together we are a faith unbreakable, binded by the truth, our truth. Unlike those humans that suffer and converge under flags replicating the new world to survive, our Unity will guide us to thrive in this radiated land.
			]]},
			{"Sermon of Order- Father Gilgamesh teaching 2", [[
Chaos is the world humanity left us. Disorder, division, selfishness. The New Unity rejects weakness. We are not fractured, we are whole.
Thus, we lay forth our order:

1.	The New Unity accepts only ghouls and mutants, children, scarred and made strong by fate. Humanity has no place here.
2.	Within our walls, none is higher by flesh, by strength, or by memory. All are equal under the banner of Unity.
3.	Discipline binds us together. Betrayal to the Unity is betrayal to yourself, and it will be met with silence, permanent and absolute.
4.	The wasteland beyond is prey. Humanity is prey. The New Unity shall carve its place with their blood and bones, for mercy is a language of the old world, not ours.
5.	Above all, we endure. We do not falter. We do not fail. We are the Master’s flame, carried forward into eternity.
			]]},
			{"Sermon of Duty and Understanding- Father Gilgamesh teaching 3", [[
What is our duty? It is simple. The New Unity does not hide, nor beg, nor linger in shadows. We strike. We claim. We purge. Our goal is not coexistence, it is ascendance.
We understand this truth: the world is no longer humans to hold. They had their chance and squandered it. They poisoned the earth, birthed fire, and spat upon salvation. Now it belongs to us.
Our duty is to sweep across the wasteland, one settlement at a time, until only the New Unity remains. To tear down their walls, to silence their voices, to unmake their false dominion. Our understanding is that pain will be our weapon, and survival our gospel.
And when the last human breath fades into silence, the New Unity shall inherit a world remade. A world without judgment for what we are. A world where the broken shall rise, and the weak shall vanish.
We are not the end. We are the new beginning.
			]]},
		}},
		{"The Chronicles of the New Unity - Father Gilgamesh's exploration log", {

			{"Entry One: The Gathering-Log-1", [[
The bunker I found was a tomb at first, hidden beneath sand and stone, its walls humming faintly with the whispers of machines long asleep. But in it I saw a sanctuary. A Cathedral reborn not in marble, but in steel and shadow.
I went first to Necropolis. After the end of the Master. There, the ghouls rot in silence, hiding from humanity’s scorn. They did not trust me; some spat at the memory of the Master. Yet I did not speak of him, I spoke of us. Of how humanity never changes, how it hunts us, how it scorns us.
The first follower was Riven, his jaw half gone, his laugh like broken glass. Behind him came two more: the book-keeper who still remembered words from the old world, and a feral whose mind was shattered but whose instincts clung to my fire. They followed me into the bunker, and in their hollow eyes, I saw faith.
The New Unity had begun to breathe.
			]]},
            {"Entry Two: The Soldiers-Log-2", [[
Faith was not enough. We needed strength.
I sought the remnants of the Master’s army, those who once carried his banner but now wandered the wastes like dogs. I found them in a canyon near the Hub, their weapons rusted, their armor broken. They mocked me, this withered husk.
But I stood before them and spoke the Sermon of Faith. I told them the humans laughed at them now, made them mercenaries and slaves. I told them vengeance waited for those bold enough to seize it.
Only three came with me that day: Kraash, once a lieutenant, scarred and hardened; Veth, one-armed but unyielding; and Omm, a silent giant whose mind had been split in two personalities, once kind and peaceful, the other full of vengeance… Both with scars across its body that spoke louder than words about the wars of the past.
Three was enough. When they entered the bunker, I raised my hand and declared them brothers. Faith had found its sword but still needed its head.
			]]},
			{"The Finding of the Head – The Chosen", [[
It was in the ruins of a forgotten Vault, half-buried in sand, where I found him, the one I would call The Chosen. Unlike any other mutant, his form was perfected: immense, towering even above Omm, but balanced with cunning eyes that glowed with purpose rather than madness. His flesh was unmarred, his body sculpted not by chance but by destiny.
He did not bow when I approached, nor did he mock me. He simply asked, “What do you seek, priest?”
And I told him: I sought the New Unity’s head, the one who would lead its warriors while I tended its spirit. I blessed him then, declaring him The Chosen, the hammer of our faith. To him, I gave the best of our armors, plates salvaged from Enclave wreckage, reforged in fire, and weapons pulled from the bunker’s deepest vaults, gifts hoarded by men long dead.
The Chosen could not be bested. In battle, he crushed human soldiers without effort, ran faster than any other mutant, even able to subdue powered armor individuals. He was no mere soldier, he was our warlord, our judgment made of ascended flesh.
And so, the New Unity had found its head. With The Chosen to wield the sword, and I to guide the flame, there was nothing left that could stand against us.
			]]},
			{"Entry Three: The First Order – Log-3", [[
With ghouls and mutants gathered, I read aloud the Sermon of Order.
"No more division. No more chains. Humanity is the enemy, and the wasteland is our inheritance."
The Chosen stood beside me as I spoke, his armor glinting in the dim light of the bunker, his massive frame casting judgment over the assembly. Where my words ignited faith, his presence sealed it with fear and awe. None dared doubt, for they saw in him what humanity could never create: a perfect soldier, a living monument to the Master’s dream.
The bunker became a fortress. Generators hummed again. The bookkeeper filled ledgers with scavenged supplies. Omm cleared rubble and raised walls. Riven brought back weapons stolen from caravans. And The Chosen oversaw it all, training both ghoul and mutant, forging them into warriors.
It was no longer ruin. It was a home. The birth of the New Unity.
			]]},
			{"Entry Four: The First Duty – Log-4", [[
Faith and order must be tempered in fire. So, we struck our first blow.
A caravan out of Junktown, heavy with goods, guarded by men with rifles. We came in the night. Riven slit throats in silence. Kraash waded through gunfire. Veth dragged a man from his brahmin and broke his neck. Even the feral fought like a beast, clawing flesh with his teeth.
And then came The Chosen. He was the storm itself, tearing through their line, scattering men like leaves before a gale. No bullet pierced him; no blade could slow him. Those who tried to stand fell in broken heaps, and their screams echoed into silence.
I stood among the slaughter. The humans begged for mercy. I gave none.
"Humanity had its chance," I said as blood pooled beneath my feet. "Now they feed the New Unity."
We returned with food, weapons, and blood upon our hands. That night, the bunker roared with laughter, fire, and feast. The Chosen sat at the center, silent, his presence enough to keep all in line. And I wrote these words upon the terminal:
"We are not the end. We are the new beginning."
			]]},
			{"Entry Five: The First Campaign", [[
The wastes began to whisper of us. Caravans vanished. Raiders spoke of monsters in the dark. Fear traveled faster than truth.
Our first true conquest was an outpost of an ascending empire near the old ruins of the Mariposa base. A small place, outpost to the New California Republic, humans clinging to law and order, pretending they could rebuild civilization. They raised walls of scrap and wood, nothing that could stop Gilgamesh’s new army.
We struck at dawn. The Chosen led the charge, his war cry shaking the air. The mutants followed him like wolves, tearing through their defenses. The ghouls set fire to their barracks, smoke blackening the sky. I walked through their outpost with my arms raised, proclaiming the Sermon of Duty.
The survivors were given no quarter. Those who faced The Chosen died swiftly. Those who ran were hunted down by Kraash and Riven. Their screams were carried on the wind to every town nearby. A declaration of war.
And in that ash, the New Unity planted its flag, a message carried out in an universal language, violence.
			]]},
			{"Entry Six: Understanding", [[
With every raid, every conquest, our numbers grew. Ghouls came to us from Necropolis, tired of hiding. Mutants crawled from the ruins of Mariposa, seeking purpose.
They did not come for me alone. They came because of him. The Chosen’s legend spread faster than any sermon, an unstoppable giant clad in steel, blessed by Father Gilgamesh himself. To follow him was to survive. To defy him was to die.
And so we understood that fear is our greatest weapon, as much as fang and claw. Humanity will not unite against us. It is too fractured, too selfish, too weak. One by one, their towns will fall. Their walls will crumble. Their names will vanish.
We are not many, but we do not need to be. Faith and fire make us legion. With me as their voice, and The Chosen as their hand, we are inevitable.
And when the wastes are cleansed, when the last human is nothing more than dust carried on the wind, the New Unity shall inherit the world that should always have been ours.
			]]},
			{"The Final Inscription", [[
On the terminal, glowing green, the words shine eternal:

"We are not the end.
We are the new beginning."
			]]},
		}},
	}
}



--  ██████╗██╗   ██╗████████╗ ██████╗ ███████╗██╗███╗   ██╗███████╗
-- ██╔════╝╚██╗ ██╔╝╚══██╔══╝██╔═══██╗██╔════╝██║████╗  ██║██╔════╝
-- ██║      ╚████╔╝    ██║   ██║   ██║███████╗██║██╔██╗ ██║█████╗
-- ██║       ╚██╔╝     ██║   ██║   ██║╚════██║██║██║╚██╗██║██╔══╝
-- ╚██████╗   ██║      ██║   ╚██████╔╝███████║██║██║ ╚████║███████╗
--  ╚═════╝   ╚═╝      ╚═╝    ╚═════╝ ╚══════╝╚═╝╚═╝  ╚═══╝╚══════╝


lang["#CYTOSINE_DATABASE_DARK_SECTOR"] = {
	name = "Database",
	logs = {
		{"Documents", {
			{"Shadow Wave psychoprojection charts", [[
Shadow wave frequencies:

Infra (<0.5Hz) - No perceptible stimulation and no short-term effects.
Delta (0.5-3Hz) - Faint, distant aural beat in the range of 5-15bpm. No visual stimulation.
Theta (3-8Hz) - Deep stimulation of unconscious cognition: inductive reasoning, memory recollection, creativity, association, language, etc.
Alpha (8-12Hz) - Sense of great relaxation and loss of sense of time and spatial awareness.
Beta (12-38Hz) - Lucid audiovisual hallucinations.
Gamma (38-42Hz) - Increased analytic cognitive performance: deductive reasoning, complex problem-solving, etc.
Upsilon (42-60Hz) - Increased psionic performance across most disciplines. Exhausting for non-psionic subjects, severe headaches in extreme cases.

Frequencies higher than 60Hz are considered dangerous and should only be used with psionic subjects while exercising extreme caution.

Shadow wave frequencies:

Infra (<0.5Hz) - Sense of vermicular motion inside head and abdomen. Mild headache and intestinal pain in approximately half of subjects.
Delta (0.5-3Hz) - Violent pounding in ears, sometimes accompanied by hissing, growling and screaming. No visual stimulation.
Theta (3-8Hz) - Creeping terror, distress, coldness.
Alpha (8-12Hz) - Sense of asphyxiation and claustrophobia.
Beta (12-38Hz) - Temporary loss of sight and hearing with the exception of sporadic audiovisual visions most commonly containing flashing pairs of lights, serpentine motion and indiscernible echoing sounds.
Gamma (38-42Hz) - Suicidal urges, madness, often leading to cerebral hemorrhaging and death. Complete and overwhelming sensory hallucinations.

Frequencies higher than 42Hz will consistently result in death of subjects that have inhaled shadow dust.
			]]},
			{"Psycoprojection images", [[
--------------------------------------------------------------------------------
Dr. Maetall's drawings:
The first drawing features a black background with a few white squiggly lines, some thicker, some thinner. Nothing more.
The second sketch is more elaborate: There are about twenty or so lines horizontally parallel to one another, with some having warm coloration - red, orange, yellow, etc. - either all the way through or partially until turning white again. They are shaped like sine waves with smooth, constant amplitude, but some waves are only uniform up until they spiral out of order and outside the bounds of the drawing.
The third sketch is yet more elaborate: The background is still black, but all of the lines are colored without restrictions. Their mutual spatial relationship feels organized in a fully two-dimensional way, while their shapes are more varied in size and proportions, if still rounded for the most part. Simple geometrical shapes like triangles and squares split in half diagonally are also present, as if emerging from some kind of fabric formed by the underlying intertwistment of multicolored lines.

Yet the form is purely abstract and doesn't reference anything from the real world.::
The fourth drawing is completely blank.
The fifth drawing can easily be mistaken for a long-lost work of abstract art: It's a fully-colored, three-dimensional painting of warped land or water - or something completely different - with angular shapes of complex geometry placed on it with a great sense of spatial awareness and proportion. The colors are overwhelming, as if the painter was compensating for their lack of vividness or some other inherent property, and many lines were drawn multiple times with slight deviations in their dimensionality. You are able to see through the distracting colors and deceptive lines to discover otherworldly forms. The background - whatever it is - as mangled and undefined as it may look, feels strangely alive - for a still image! - and in some kind of sensory motion, as if the visuals want to expand into sounds and scents but never *actually* do. The complex shapes - peculiar polyhedral architecture and machines are more defined and in some ways appear to conquer this realm; they do not appear to be fit for human beings - at least not of our size and proportions - but perhaps something entirely different.
The sixth drawing represents a cold, calculated organization of shapes, void of artistry and human emotion - a technical drawing, in essence. The rounded shapes are predominant again as well as a few merged tetrahedrons, and colors are uniform in distribution and saturation. This is the first one that features text - formulae that seem to describe properties of the drawn reality and relate them to our own.
The seventh drawing is unfinished, being only about one third done. It is a chaotic amalgamation of all the previous works, containing spirals and triangles and half-written formulae. Its incompleteness doesn't have a sense of drawing direction you're familiar with; instead, there are many holes in the composition - certain spots just lack color, whereas some other spots are completely blank, and there is no discernible pattern to any of this.
--------------------------------------------------------------------------------
Early collection:
This folder contains numerous drawings by various individuals, ranging from simple black and white sketches to colorful portrayals of mind-bending objects, worlds or purely abstract concepts. Rounded, wave-like or spiraling lines pervade the imagery, and triangles, pyramids or tetrahedrons - depending on dimensions featured - are also common motifs.
There are a few notable ones:

A transparent submarine dripping with black, slimy mass. Beams of light illuminate it from the dark below.
A human figure cutting the monolith depicted as being laid down horizontally on the floor. There is black smoke rising from it and filling the room before falling back down as specs of dust.
Some strange flying machine with large wings speeding through fog. Its dimensions and other properties are written next to it.
A man and a woman with their hands reaching up. Tentacles emerge from below and hold them by their legs.
Anatomy of a woman with some unknown markings on her vital organs. Her skin is colored green.
--------------------------------------------------------------------------------
Contemporary collection:
This folder contains numerous drawings by various individuals, most of them disturbing in form and content. They feature twisted perspectives, strong colors that bleed into one another, serpents and other sinister-looking creatures devouring or simply slaughtering humanoid beings, as well as creatures of other kinds. 

Some of these drawings contain formulas, occult rather than scientific, regarding things done to flesh that is often featured next to these inscriptions, drawn in one way or the other.
Some are more notable than others: 

Humanoid reptilians driving spears into a hairy, muscular four-legged creature. They are in the middle of an endless pool of blood.
A serpent constricting various objects: people, machines, cities, celestial bodies and things greater. Often titled as "Sørmir" or "Flottsørm" - or most commonly "Flottsørmir."
A vortex of some kind, dark-centered and surrounded by people both alive and dead. All of the living ones are bowing deeply but the one who's sprinkling some kind of black dust all over it. The dead are never whole.
--------------------------------------------------------------------------------
The dark screen slowly turns purple. Colorful and detailed spiraling shapes of mathematical perfection begin to appear in the middle of the screen, becoming more and more concentrated in the very center until a symmetrical image finally gains form. The shapes repeat in different configurations and are self-similar - composed of smaller identical or almost identical shapes to itself, diminishing in scale to apparent infinity.

The text underneath the image indicates that the image is being rendered in real time from some kind of mathematical function, and you are given the option to zoom further in.
You zoom into the center. The macroshape outgrows the screen and reveals its fractal composition whose constituents then again grow larger and radiate away as you zoom in. Colors change and shapes reconfigure, and the longer you stare into the infinite center the more it feels like you're descending into new realities, losing sight of the previously obvious patterns and building blocks.
From purple vastness you fall into a spiraling azure sea whose surface forms the maw of the universe that swallows you and squeezes you past the bright stars and into a quasar containing a lair of slithering green serpents between which clouds of glistening dust conceal scorching pits of molten rock forming an iced island on which lush orange vegetation homes the swarms of yellow thousand-legged insects crawling around their monstrous black queen whose single compound eye reflects floating polyhedrons between which cosmic arcs of lightning wreak havoc that disintegrate reality and funnel it broken into a spiraling singularity...
...which is in fact a great serpent. You can no longer zoom in.
			]]},
			{"The Cube", [[
Research Log 1:

We are examining what appears to be some sort of electronic device. It's an irregular polyhedron resembling a number of concentric intersected cubes of various sizes. It appears to be made from a very light semi-metallic material. Its color is bluish dark gray.

The artifact might feature movable parts, but none of them responded to gentle pressure so no further attempts to reconfigure the device were made in fear of damaging it.

The artifact features one to six unrecognized symbols on each of its many sides. Some sides also feature sockets, none of which comply with Vault-Tec or previous standards.
--------------------------------------------------------------------------------
Research Log 2:

The artifact does not appear to be emitting radiation or electromagnetic waves. However, due to us having a reason to believe that this object is still somehow traceable at long distances, we have taken the precaution of keeping it at a second or higher level of isolation at all times.
--------------------------------------------------------------------------------
Research Log 3:

Most of the sockets appear to be non-functional or dormant. However, a number of sockets, if engaged in a way that disables their safety breaks, act as extremely high-voltage, high direct current power sources. This laboratory does not currently possess the equipment to harvest this power or even safely experiment on it further.

Since we cannot, at this point, trace the origin or explain the manufacturing process of this extremely powerful device, it can be safely categorized as a xeno-artifact.
--------------------------------------------------------------------------------
Research Log 4:

!ERROR! Corruption Detected
Coruption of file present, Please contact local RobCo Engineer

--------------------------------------------------------------------------------
Research Log 5:

Referencing previous research documents on various xeno-artifacts revealed the meaning of two symbols: one of which denotes direct electric current (this symbol appears, among other places, near the active sockets). 

The other one appears in a single spot near an inactive socket and is a bit less straight-forward since various researchers and xenoarcheologists cannot agree upon its meaning, but according to them it signifies gravitational field, space-time curvature, singularity, or one of the related phenomena such as event horizon, or a combination of these.
			]]},
			{"!ERROR! Corruption Detected", [[
You feel pressure mounting inside your skull...::
You blink to reveal a new addition to your reality: Before you stands a young woman, a doctor wearing a white lab coat. Her entire body, hair, face, clothes - name tag as well - everything is smeared with green viscous blood. It is oozing out of her wounds and toward the floor, never reaching it but merely fading to oblivion. Her expression - a plea for salvation, if not through action then through observation...
You let her have your eyes...
The world darkens, the woman is glowing - and dissolving. Her once-lovely plump face, now bathed in green radiance, is degenerating into a visage of ineffable torment. She is frantically trying to hold it in place with her formless, useless hands.
Her gleaming hair is stretching into streams of odious slime and abandoning her scalp, while her charmingly green eyes are becoming repulsively greener, more swollen and less human. She cries and cries, caustic tears rolling down her departing cheeks, but her cries are silent. Silent, thankfully, for even if void of sound her misery is great enough to clot your very own blood.
Slowly, the horrid scene fades away, much like her oozing blood did, but not to oblivion and certainly not before scarring your eyes.

The pressure in your head is gone.
			]]},
			{"!ERROR! Corruption Detected", [[
Coruption of file present, Please contact local RobCo Engineer
			]]},
			{"!ERROR! Corruption Detected", [[
Coruption of file present, Please contact local RobCo Engineer
			]]},
		}},
		{"Shadowlith archive", {
			{"Discovery", [[
Discovery

The "Black Monolith" was first uncovered at the Abyssal Excavation Site Six (exact year and date unknown; closest estimate: between LE-BD 20 and 30), several years after the construction of Abyssal Station Zero. The Monolith is a 3m tall deep-black structure in the shape of a hexagonal prism augmented with pyramidal frustums at its top and bottom. It is composed of a material so dense it required four heavy sublifters to bring it to the station; at 108 tonnes its density was calculated to be 30.016g/cm3. Transporting it from the Manufacturing Dome required reinforcing the floor with RG panels and using superlubric mats to eliminate friction when pushed by strongmen.
			]]},
			{"Composition Test No. 142 (143)", [[
Composition test No. 142 (143) (Date unavailable):

The test was performed after an upgrade to the nuclear magnetic resonance spectroscope module in the hopes that it will finally allow us to determine the molecular structure of the Black Monolith after numerous failed attempts. To our dismay, but sadly consistent with all our previous tests, this one too gave us no results. The Black Monolith is impenetrable to all our instruments and impervious to all tools with which we've tried to obtain samples. In agreement with Dr. Määrsson we are ceasing all attempts at further testing the monolith's physical properties until means to obtain samples are provided. We will instead focus all of our research on the Shadow Waves.

Dr. Leif Bøtten
			]]},
			{"Shadow Waves", [[
Shadow Waves

A shadow wave is a transverse wave radiated by the Black Monolith which during its first half-period exhibits measurable physical interactions (*positive extancy*) but no measurable interactions during its second half-period (*negative extancy*). In normal conditions the change between positive and negative extancy occurs at frequencies of ~0.2Hz, meaning that the wave completes one full cycle in ~0.4Hz with an average wavelength of ~16 microns. The points where extancy states come to an end are called *shadow wave extancy limits*, or more specifically negative and positive extancy limits for each of the respective states of interaction.
The extent to which the shadow waves interact with material reality is not yet known, but so far we've measured the more obvious electromagnetic interactions ("Effects of Shadow Waves on Electromagnetic Fields, by Dr. E. Herman Simmer"), some weak nuclear interactions (Radioactive Decay at Shadow Wave Extancy Limits, Dr. Tarben Vörengær) and some strong nuclear interactions (Quark Chromodynamic Perturbations at Shadow Wave Extancy Limits, Dr. Størr Øivindr). Unaccounted-for increases and decreases in mass at extancy limits have also been measured, but due to its inconsistent manifestation and magnitude we've yet to draw solid conclusions with respect to gravitational effects of the wave.
Most of these perturbations and otherwise unexplained phenomena occur near or at extancy limits, whereas during positive extancy the shadow wave carries energy in the form of a regular electromagnetic wave (starting at the negative and ending at the positive extancy limit of that period) in a somewhat predictable fashion, depending on properties measured. How the energy is carried from positive to negative extancy limits (for all intents and purposes, how the wave comes into existence again) and why and how these limits (which can be represented as fields causing these interactions) manifest in space is yet unknown. What is clear is that changes in this electromagnetic component wave during positive extancy of the shadow wave is conserved throughout its negative extancy - meaning that it is without a doubt *the* same wave which alternates between affecting and not affecting physical reality - as all of our research suggests - in quite possibly all of its fundamental aspects.
The electromagnetic wave (which we've studied the most of all interactions) exhibits an unusual kind of elliptical polarization defined by Høldänsen's disjoint function. Informally it has been dubbed the "serpentine polarization," as its graph representation bears the likeness of a snake spiraling through space. All attempts at polarizing the wave in any way have proven unsuccessful, as the wave will be repolarized as soon as the shadow wave enters its negative extancy, meaning that, after passing negative extancy limit, the EM wave will again have serpentine polarization.
			]]},
			{"Shadow Waves Manipulation", [[
Shadow Wave Manipulation, by Dr. Gustav Määrsson

So far we've determined that Shadow Wave can be partially manipulated through changes in the electromagnetic field during positive extancy. This means that by giving the wave more energy at appropriate extancy limits we can, for instance, change its frequency in a manner that is consistent with our understanding of the laws of reality. However, this also produces amplified and so far unpredictable quantum effects at extancy limits, both positive and negative, depending on how the wave had been manipulated and the medium through which it passes.
The shadow waves can be directed through space by guiding them into orion tubes with a massive magnetic field shaper at the base of the monolith. In these tubes we can shoot photons at specific intervals, aiming for either negative or positive extancy limits so that we may study the resulting quantum interactions ("The Consistency of Heinlein's Law in Electron-Positron Annihilation Near Negative Extancy Limits" by Dr. E. Herman Simmer). 
The process can be dangerous if too much energy is introduced, which has resulted in two accidents already, but controlled wave manipulation at positive extancy limits will create relatively stable changes in the wave. What quantum interactions occur at negative extancy limit, like the creation of new particles (actual and not virtual) is currently beyond the scope of our understanding.
			]]},
			{"Object Negation Experiment No. 5", [[
Object Negation Experiment No. 5

This experiment was conducted to test the hypothesized *complete negation* of objects from reality with PSWB (Phased Shadow Wave Beam) technology. The object used for this experiment is a standard-sized pseudobrass cup suspended in an MO-5 testing sphere.
By channeling the shadow wave through two 5.3 meter long orion tubes and introducing increasing* amounts of energy at every positive extancy limit we are able to achieve the desired frequency of 67.5Hz for both waves. One wave is then continuously phase-shifted in the range of ~175-185 degrees while the PSWB is being focused on the cup. After the darkening effect*††* has been achieved, another energy surge is needed to completely negate the cup from existence, a process which occured in less than 0.15 seconds. The experiment, besides proving the Negation hypothesis also proves Bøtten's principle that strong chemical bonds will ensure that whole objects will be affected.

*(using Simmer's resonance function)*
*(Shadow Photons and the Darkening Effect, Dr. E. Herman Simmer)*
In conclusion, the fifth test was a complete success, the only losses being the two orion tube and one MO-5 sphere. However, those could hardly be called losses, not because of the relatively small cost of the equipment but moreso due to the fact that changes in their chemical structure and the formation of these unknown liquid crystal compounds will provide our team with new studying material.

Dr. Michael Bane
			]]},
			{"Anamorphic Disk", [[
Anamorphic Disk

Today we received something called an "anamorphic disk." It is supposedly capable of cutting the Black Monolith. It came in an external shipment, the details of which are oddly kept away from all of us (lowly engineers). At first glance it is a rather unimpressive rubbery disk 20cm in diameter and 1cm thick(!), gray in color, of a rough texture, made out of some unknown synthetic material we were explicitly instructed not to scan and to keep in cryo except during use. This thing is something no sane person would see as a cutting tool, let alone something that could damage an object as impervious as the Black Monolith. However, after doing some testing at the shop we now view the anamorphic disk in a completely different light.
The disk arrived with a Seddar SG-88M large diameter grinder on whose end it is to be attached, which frankly gives it a comically disproportionate appearance. Speaking of comical, are we really expected to believe that such a primitive tool as a mechanical grinder with a rubber gasket at its end will achieve what the most technologically advanced lasers and plasma cutters at our disposal can't? These thoughts went through all of our minds - and then we fired the thing up.
Within the span of a second the disk flattened while tripling in diameter, its gray color becoming much lighter in shade. In this state, the disk could cut anything we tested it on: pseudobrass, steel, all the way to stronger alloys and minerals, even a G5-rated diamond, and did so with little resistance.
Will it cut the monolith? That would be the ultimate test. We were instructed to modify a strongman to use the grinder and ensure that it is capable of performing the cut, taking all of the potential variables into account; no idea how they came up with those, but what do I know - I'm just an engineer. Hopefully the cut will be performed tomorrow, after which I will file another report.

Chief Station Engineer Boris Grayson
			]]},
		}},
	}
}


--[[
███████╗██╗   ██╗███████╗███╗   ██╗████████╗    ██████╗ ███████╗██╗      █████╗ ████████╗███████╗██████╗
██╔════╝██║   ██║██╔════╝████╗  ██║╚══██╔══╝    ██╔══██╗██╔════╝██║     ██╔══██╗╚══██╔══╝██╔════╝██╔══██╗
█████╗  ██║   ██║█████╗  ██╔██╗ ██║   ██║       ██████╔╝█████╗  ██║     ███████║   ██║   █████╗  ██║  ██║
██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║   ██║       ██╔══██╗██╔══╝  ██║     ██╔══██║   ██║   ██╔══╝  ██║  ██║
███████╗ ╚████╔╝ ███████╗██║ ╚████║   ██║       ██║  ██║███████╗███████╗██║  ██║   ██║   ███████╗██████╔╝
╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝   ╚═╝       ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝   ╚═╝   ╚══════╝╚═════╝
]]

lang["#SALT_EVENTOILCAN"] = {
	name = "Military Storage 4D-E Terminal",
	logs = {
		{"Quatermaster Reports", {
			{"August 1st, 2077", [[
Current stocked equipment includes:
2x T-51b Powered Combat Armor
5x 10mm Submachinegun
3x 10mm Pistols
400x 10mm Rounds
2x Watts 2000 Laser Rifle
8x TX-28 MicroFusion Pack
850x 5mm AP Rounds
120x 5.56 Rounds
30x .308 Rounds
2x DKS-501 Rifle
4x R91 Assult Rifle
10x BDU Standard Military Issue Uniforms
			]]},
			{"September 1st, 2077", [[
Current stocked equipment includes:
2x T-51b Powered Combat Armor
1x 10mm Submachinegun
3x 10mm Pistols
300x 10mm Rounds
2x Watts 2000 Laser Rifle
8x TX-28 MicroFusion Pack
500x 5mm AP Rounds
100x 5.56 Rounds
30x .308 Rounds
2x DKS-501 Rifle
4x R91 Assult Rifle
9x BDU Standard Military Issue Uniforms
			]]},
			{"October 1st, 2077", [[
Current stocked equipment includes:
1x 10mm Submachinegun
1x 10mm Pistols
100x 10mm Rounds
4x TX-28 MicroFusion Pack
30x .308 Rounds
2x BDU Standard Military Issue Uniforms
50x "Armor-Go" Power Armor Oil Cans
			]]},
		}},
		{"Quatermaster Zeke's Logs", {
			{"August 1st, 2077", [[
The Colonel has been hounding the surrounding areas for awhile now. If he keeps this up most of these depots wont have anything if the Red Menace invades at this rate. Other than that its been the same shit in and out from the brass.
			]]},
			{"September 1st, 2077", [[
Colonel just stopped by today, said he was "Running low on "Supplies" again." What a load of bullshit. That SOB has the nerve to come back here again after we gave him 10 assault rifles last month. God, if I see him again one more time there will be hell to pay.
			]]},
			{"October 1st, 2077", [[
Somethings wrong, the brass just called up nearly all of our stocks and supplied us with what looks like fucking oil cans? im not sure what the hell is going on but something aint right I tell ya.
			]]},
		}}
	}
}


--██╗   ██╗ ██████╗ ██╗     ██╗  ██╗   ██╗    ██████╗  ██████╗ ██╗     ██╗  ██╗   ██╗
--╚██╗ ██╔╝██╔═══██╗██║     ██║  ╚██╗ ██╔╝    ██╔══██╗██╔═══██╗██║     ██║  ╚██╗ ██╔╝
-- ╚████╔╝ ██║   ██║██║     ██║   ╚████╔╝     ██████╔╝██║   ██║██║     ██║   ╚████╔╝
--  ╚██╔╝  ██║   ██║██║     ██║    ╚██╔╝      ██╔══██╗██║   ██║██║     ██║    ╚██╔╝
--   ██║   ╚██████╔╝███████╗███████╗██║       ██████╔╝╚██████╔╝███████╗███████╗██║
--   ╚═╝    ╚═════╝ ╚══════╝╚══════╝╚═╝       ╚═════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝

lang["#TERMINAL_NCR_ENTRY_1"] ={
	name = "NCR Terminal",
	logs = {
		{"ML102:Tango, Private Samuel Lynch", {
			{"01/09/2200", [[ We’ve begun our assault on the valley. After I got transferred from Oreily's unit. I heard it would be a lot easier. Everyone was wrong- even I was. These savages have ripped apart men with their hands. I just hope I made it back to Boneyard in one piece. 
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_2"] ={
	name = "NCR Terminal",
	logs = {
		{"ML122:Hotel, Corporal Galway Juxin", {
			{"02/03/2220", [[ I’d be marshaled saying this to my lady, but I’m probably not making it back.  It’s a piss poor attitude but really, these guys are killing us. Our lines are cut off, they can tear people apart with their bare hands-  piss I’d be honest, I’ve heard they can even take on deathclaws by themselves. I’ve told my team to get all eight hours of sleep- lest they die a tired mop.
            
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_3"] ={
	name = "NCR Terminal",
	logs = {
		{"ML129:Echo, Specialist Jackson Ruckus", {
			{"02/29/2220", [[ We lost several people to those sickos. Runts, all of them! They ripped apart Samuel, took his head and put it on a pike. They threw his corpse all across the valley. I heard they found his leg past the convoy down the road- they were too scared to touch it- thought it would haunt them. This whole place is going to hell.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_4"] ={
	name = "NCR Terminal",
	logs = {
		{"ML132:Yankee, Sergeant Raul Mendez", {
			{"04/03/2220", [[ Me and my squad got caught up in a firefight with the savages. We were holding up in that cabin in the basin- if I had known what laid inside- oh for the love of God. They were waiting inside, they grabbed us, and scalped every second man. They gave us their scalps, asking us to wear them like we do the bear. I’ve been sent home- though if I want to make it home is a different issue.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_5"] ={
	name = "NCR Terminal",
	logs = {
		{"ML136:Alpha, Private First Class Rachel Sashin", {
			{"04/08/2220", [[ We were out in the field when it happened. Got locked in a cabin, skinned alive from the scalp up. I survived, probably would’ve been left to die if sarge didn’t carry me back. I was offered paid leave, told I could retire a hero of the NCR- a survivor with a story. I left camp and got declared AWOL, I’m going out there. If I don’t return, it means I’m dead- but it also means I’ve died killing as many as possible.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_6"] ={
	name = "NCR Terminal",
	logs = {
		{"ML149:Romeo, Corporal Dublin Oneil", {
			{"04/10/2220", [[ Me and my team were sent to investigate an explosion today. It woke us up- it was so loud and bright that it put the entirety of cliffside on high alert. A mile or two past convoy- didn’t count, don’t know, don’t care. There was a tunnel that got caved in- scouts reported it to be a tunnel that led to their main camp. With that closed up I can only hope we wrap up this conflict. For the reason why it blew up? Well I’m unsure, and its got a lot of the men riled up. I just hope whoever did it is on our side.
            
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_7"] ={
	name = "NCR Terminal",
	logs = {
		{"ML192:Echo, Captain Jackit Linn", {
			{"04/29/2220", [[ We’re not dying here. We’re not dying here. We’re not dying here. I need to remember those words. The tribals have ramped up their attacks from their temple in the valley. They may be running out- but my men can’t take much more. Next month is when our last operation. God only knows how it will go.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_8"] ={
	name = "NCR Terminal",
	logs = {
		{"ML204:Charlie, Major Howard Patton", {
			{"04/29/2220", [[ This whole situation is on the up. I’ve seen bodies ripped up but outside of a little flu from the horrid smell, I’m living. This whole valley has been quiet ever since the engagement of sand dune a few days ago. We’re gonna begin occupation efforts as we root out the last of these idiots- we were able to capture one, though all they talked about was "The wilderness of Klamath" and "The eternal rapture for the Wintun", whatever they want in this valley, they can take it- outside of that, we’ve got orders to follow- whether soaked in blood or draped in a cloak of bullets.
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_9"] ={
	name = "NCR Terminal",
	logs = {
		{"ML223:Oscar, Private Steve Ruckus", {
			{"07/14/2220", [[ My friend and I ravaged one of those savages yesterday. We found him hiding in some foliage and he was covered in blood- whether it was one of ours blood didn’t matter, they all deserved to die! Smashed his skull in and shoved it down the hill towards the temple- we heard something gnawing on it later- but we didn’t care, they deserved it anyway.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_10"] ={
	name = "NCR Terminal",
	logs = {
		{"ML246:Mike, Corporal Jax Linn", {
			{"08/03/2220", [[I pray that we leave soon. I fear for our enemies in their cages. Everytime an officer finds one of the tribals or a group of them, he marches them back to base- I’ve even seen some of them “tripped” off the side of mountains. God I hope that congress steps in- whether they’re scumbags or not, this needs to end, we’ve won-  it has to end soon.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_11"] ={
	name = "NCR Terminal",
	logs = {
		{"ML253:India, Private Matthew Whiteman", {
			{"09/27/2220", [[I heard from Captain Linn that we’ll be packing up soon. It seems that the garrison force is on their way- I only hope that I leave without the memory of Rachel. She went AWOL a few months back- I miss her, and I hope she is well. Love you Rachel, you were my best friend.

			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_12"] ={
	name = "NCR Terminal",
	logs = {
		{"ML271:November, Major Rodriguez Galine", {
			{"10/8/2220", [[Being assigned garrison duty must’ve been a punishment- specially with winter on its way. I’m looking forward for when I get to leave- because when I get back from my tour I’m gonna write a few kind words to Patton about the horrid stench filling this valley. 
			]]},
		}}
	}
}

lang["#TERMINAL_NCR_ENTRY_13"] ={
	name = "NCR Terminal",
	logs = {
		{"ML293:Golf, Sergeant Tuku Justini", {
			{"11/27/2220", [[I’ve spent my entire tour fighting these savages. I’m a part of the last shipment out of here- and a voice calls to me. It rests in these hills, it calls my name. It feels distant yet homely- calls me to stay and explore. Savages begin to feel more akin to man, because I look out across the valley and smell the stench that ruins my mind- I see mass graves with sand washing over them, burying them with no honors. I believe it is God who calls- though the voices are separate and divine in an earthly way. It calls for vengeance… and asks me to uphold this, to be unyielding, and to liberate this valley.
			]]},
		}}
	}
}

lang["#Testing"] ={
	name = "NCR Terminal: Tango",
	logs = {
		{"Journal", {
			{"Lucky", [[
I can't believe it. They actually did it, Nuclear war. I'm sitting in a scrap heap while the world is burning. A plane flew over even this area and I saw it drop something. Looks like it dropped in the salt flats. I can only assume the worst and I thought I was a goner as I watched it fall.

Somehow though, it didn't seem to detonate. Maybe they were aiming for the Water Treatment Facility, but the salt flats made it dud?. Either way, its only a matter of time before this whole place goes to hell. I'm going to try and make my way to that Vault they were advertising. Hopefully they're still letting people in.
			]]},
			{"Unlucky", [[
Welp, the vault is completely sealed already. Tried to figure out what I'd do, but decided to pick up some supplies from home. I wanted to stay, but once I saw my neighbhors get broken into by looters, I came out here.
					
Its remote and there's a ton of scrap metal and junk around. Maybe I can try and make a better shelter, but first, I need to protect myself. Going to go into the warehouse and try to fix that pipe rifle I was working on.
			]]}
		}}
	}
}
RELOADSCHEMA = true