local lang = RSRG.Languages["en"]


--DRY STATE

lang["#TERMINAL_DRYSTATE_JUNKYARD"] ={
	name = "Junkyard Terminal",
	logs = {
		{"Journal", {
			{"Lucky", [[
				I can't believe it. They actually did it, Nuclear war. I'm sitting in a scrap heap while the world is burning. A plane flew over even this area and I saw it drop something. Looks like it dropped in the salt flats. I can only assume the worst and I thought I was a goner as I watched it fall.

				Somehow though, it didn't seem to detonate. Maybe they were aiming for the Water Treatment Facility, but the salt flats made it dud?. Either way, its only a matter of time before this whole place goes to hell. I'm going to try and make my way to that Vault they were advertising. Hopefully they're still letting people in.
			]]},
			{"Unlucky", [[
				Welp, the vault is completely sealed already. Tried to figure out what I'd do, but decided to pick up some supplies from home. I wanted to stay, but once I saw my neighbhors get broken into by looters, I came out here.
					
				It's remote and there's a ton of scrap metal and junk around. Maybe I can try and make a better shelter, but first, I need to protect myself. Going to go into the warehouse and try to fix that pipe rifle I was working on.
			]]}
		}}
	}
}

--[[
██╗███╗   ██╗███████╗██╗   ██╗    ████████╗███████╗██████╗ ███╗   ███╗██╗███╗   ██╗ █████╗ ██╗     ███████╗
██║████╗  ██║██╔════╝██║   ██║    ╚══██╔══╝██╔════╝██╔══██╗████╗ ████║██║████╗  ██║██╔══██╗██║     ██╔════╝
██║██╔██╗ ██║█████╗  ██║   ██║       ██║   █████╗  ██████╔╝██╔████╔██║██║██╔██╗ ██║███████║██║     ███████╗
██║██║╚██╗██║██╔══╝  ██║   ██║       ██║   ██╔══╝  ██╔══██╗██║╚██╔╝██║██║██║╚██╗██║██╔══██║██║     ╚════██║
██║██║ ╚████║███████╗╚██████╔╝       ██║   ███████╗██║  ██║██║ ╚═╝ ██║██║██║ ╚████║██║  ██║███████╗███████║
╚═╝╚═╝  ╚═══╝╚══════╝ ╚═════╝        ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚══════╝╚══════╝
]]

--Ineu Factory Logs
lang["#INEU_FACTORYLOG"] = {
	name = "Circle G Foreman's Terminal",
	logs = {
		{"Corporate Incident Report Log", {
			{"Local Power Failure", [[
				I'm writing this because the direct line to corporate finally stopped picking up.
				
				WE. CANNOT. WORK. WITHOUT. POWER.
				
				I don't know who the waterbrain engineer that OK'd this plant design was, but we can't so much as run a single press for more than five minutes without knocking out power to the entire area, LET ALONE both presses and the Auto-loader.
				
				In the time it took for the phone lines to come back up, we already had a small crowd of townies at the front gate, yelling at our staff. Followed up by a VERY irate call from the Colonel presiding over the military base across the river. Do you know how many boots are stationed at his base at any given time? Because I do now, as well as EXACTLY where he promised he'd plant'em if this happens again.
				
				Unless you plan on paying us to staff the country's largest paperweight, you'll get someone out here to see about hooking us up with an on-site generator. A GOOD ONE. Me and my men aren't gonna end up on some Army firing line over a paycheck.
			]]},
			{"Noise complaints", [[
				Now that the machines are finally running, we've got another problem. The noise. I don't know if its the shape of the canyon we're in, but God Damn if these things aren't loud.
				
				So loud, in fact, there isn't a single place in town where you can't hear the things. The foreman of the local mine took time out of MY busy schedule to tell me about how they can feel the 'vibrations' from all the way underground, 'rattling' their support frames and threatening to 'collapse' the entire outfit.
				
				I'd almost feel sorry for the people in this town if it weren't for the fact they keep starting fights with my men off the clock. After a week of filling our mailbox with written complaints, thinly-veiled threats, and open threats; some have taken up throwing bottles and rocks while our backs are turned.
				
				I don't care how big the contract corporate snagged is, we can't run these things 24/7. These people have to sleep, YOUR EMPLOYEES INCLUDED! And we can't get so much as a wink in without risking some townie putting a pillow over our face.
			]]},
			{"Vandalism/Sabotage", [[
				This is getting ridiculous.
				
				Not content with harassing my employees from a distance, someone broke into the factory grounds last night. Tires, brake lines, and seats of every delivery truck. Slashed. Liquid tanks at the rear of the building, nozzles broke and drained completely. Most exterior door locks plugged with chewing gum.
				
				Worst of all, they hit the outside Power Distributors. HARD. I don't think they could have done more damage if they used an explosive. Taking into account those rock breakers to the west, or the Jarheads to the east, it could have been just that. Without the supplies on hand to repair them, machine productivity has been cut in half.
				
				The sheriffs took over an hour to get here and barely looked over the place before saying there was nothing they could do. One of the bastards actually let off a line to the effect of 'call us if it happens again, so long as the power isn't out'. Enough is enough. I don't care how many times you've denied my request for additional security measures, insurance rates be damned. It's not like I'm asking for a fleet of Protectrons here! Corporate approval or no, I'm diverting a couple of heads to provide on-site security after dark, myself included. I know we've got a ladder around here for cleaning out the gutters, and the roof would make the perfect vantage point.
				
				We'll see how clever those townies feel when the next one leaves here in a black bag.
			]]},
		}}
	}
}

--Gorgeous Greg's Terminal
lang["#INEU_GREGLOG"] = {
	name = "Greg's Terminal",
	logs = {
		{"Lists", {
			{"To Do List", [[
				-Meet your quota for the month. 4/5.
				-Send someone to get more ballistic fiber, I'm running short.
				-I'm also running short on rum. So get more of that too.
				-I also need more snack cakes.
				-Grab what's left of whatever dumb bastards actually went over to that shrine.
				-Figure out a way to get those TVs working again.
			]]},
		}},
		{"Journal", {
			{"That Doctor Lady...", [[
                There's this doctor lady who comes by here for a drink once every couple weeks. Covered head to toe in some advanced radsuit, never seen one like that before.
                
				She gives me a weird, vaguely threatening feeling. The first thing she asked me was if I sold medical supplies. I said no, she said 'Good'.
				Her name's Vic, allegedly. Doesn't stay in one place for too long, and sells meds at a scalper's price. Travels alone, too. Either lucky, or dangerous. She was asking me about some antenna across the valley the other day. I wasn't too informative.
                There was a doctor in the mining town across the basin from here. He isn't there anymore. Pretty sure she had something to do about that.
                
				Keep an eye on her.
			]]},
			{"STAY AWAY FROM SALEM!", [[
                Note to self: when traveling to and from Portland, take the 99W instead of I-5.
                
				Almost got locked away (not metaphorically, actually) on my way to Headquarters this time. Those bastards 'forgot' to tell me the Salem Police Department climbed out of their graves last week.
				They tell me some group of wasters managed to turn on the reactors powering most of the city, trying to start a town for themselves. Sounds like it would've been nice, I need more places to sell. Unfortunately it didn't.
                Turns out that in their efforts to get the lights back on, the idiots also woke up the entire city's automated police force, and then were all immediately arrested, tried in robot court, and sentenced accordingly.
                
				I almost ended up the same a few days ago. When I was approaching Salem on my usual route a duo of bots approached me and asked for identification. I obviously didn't have any, so they tried arresting me.
                Managed to shoot those two down, but had to make a run for it as about fifteen others immediately appeared out of nowhere and open fire. The entire area is lit up like a christmas party and crawling with the cops now.
                
				No way am I going to prison. I've read how bad it was in there before the war- one could only imagine the conditions now.
			]]},
			{"New Products", [[
                I've been requested to come up with a new line of suits.
                
				Ballistic fiber weaving. Expensive, but very possible. Flame retardant coating that lasts. Even more expensive, still possible. The only issue is these guys want it to WEIGH THE SAME AS A REGULAR SUIT. No matter how many prototypes I come up with, they're never happy about it.
                By this point, I don't care anymore. I've somehow gotten it down to twenty pounds, and that's a miracle in itself. They're going to have to deal with it.
                
				I better be paid well for this.
			]]},
			{"A Couple Of Weirdos", [[
				These two ghouls showed up today.
				
				Very unusual. The first thing I noticed about them was their hair- Ghouls don't have hair most of the time. These two had full, thick and shiny locks. They also smelled like shit. The second they walked in the door the entire room filled up with this awful chemical smell.
				
				It was the hair.

				They're wigmakers, it turns out. Because ghouls- and some humans- can't grow hair, they fulfil that need and make a decent living off it.
				Cool. After they were done telling me their life story I asked them to get the hell out of my bar on account of that awful smell. They refused and I had to force them out.
				
				I hope that's the last I see of those freaks.
			]]},
			{"They're back.", [[
				Those freaks from earlier this week came back.
				
				This time they begged me to let them stay, and on top of that- they want to set up shop here. I almost started shooting before the fella told me something that actually changed my mind.
				
				They sell a luxury item, to luxurious people. By setting up shop in my bar, they'd give me a lot of traffic, and traffic that's willing to shell out a pretty penny too.
				The idea sounded right at the time, so I didn't shoot them. I told them they could stay provided they got some better clothes, tried to help the smell, and promised to pay me a share of their profits.
				
				They came back the next day with some shitty, dirty suits and some slightly better smelling product. Still smells like vomit, but whatever. We'll have to see how much money they make me.
			]]},
			{"Next Page - Older Entries", [[
				LOCKED - PASSWORD REQUIRED.
			]]}
		}}
	}
}

--Allen's Terminal  In Progress.
lang["#INEU_SHANTYLOG"] = {
	name = "Allen's Terminal",
	logs = {
		{"Town Record", {
			{"New home", [[
				Hello to who ever might be readin these entries, not really used to keepin a log of things but I figured if we're gonna be stickin around here I may as well.
				I can't seem to figure out why no one lives out here, the place is a green paradice in this hell. Space, not many rads, food, wood for building. Its perfect.
				
				I was out here about 2 weeks ago explorin the old monestary after the town nearby turned out a bust, ghouls everywhere. And go figure, the monestarys the same way.
				A couple of fuckin reavers chased my skinny ass out the monestary and I had to duck in a trailer someone had backed down into the gorge. Probably the same trailer your readin this in seein as I took a liking to it.
				After I got done pissin my pants I got out and took a look around, and it hit me. This was the spot, we would just have to build our own buildings but fuck it there's wood and scrap everywhere.
				The cliff the monestary is on mixed with the ledge of the old river bed and the mountains makes a perfect barrier. We would easily set up some walls for defence. 

				So here we are. I went back out the mountain range and told the crew I found a safe place for us to set up, And I hope I'm right because we're bettin it all here.
				I dragged out the remains of the old bastard that backed the trailer in here before the others got here, he'd been here for a long while and looks like he got ate, poor guy.
				For now we set up some tents and a few guys will stay with me in 'My' new trailer, and I mean mine. We're gonna be packed in like those little fish that come in cans and it ain't stayin that way.
				Anyway I set up this old terminal after Tammy said I should keep track of our progress here for 'posperity' or somethin. So from now on when ever we make any progress or somthin happen I'll put it in here.
				I figured she would want the date we started in here so I asked around, the ol bag of shit Mikey said its 'Fall of 2235', don't know how the hell he knows this shit but there you go.
			]]}
		}}
	}
}

-- Raider John's Factory Log
lang["#INEU_RAIDERFACTORYLOG"] = {
	name = "Raider Logs",
	logs = {
		{"First Day Here.", [[
			We arrived from out east, and damn, what a jackpot we hit. Factory filled with shit, working ammo press, we're gonna be the richest fuckers this world has ever seen! Just gotta figure out how to have the robots fight for us.
		]]},
		{"Day Four.", [[
			Well, we lost one already. Some of the robots tried to process Terry, he was wearing scrap n stuff and I think the robots tried to process him into ammo, two of them picked him up and tried to toss him in, had to shoot the robots and take out half the factories worth of bots while we did that.
			
			On a brighter note, got some leads on some ore nearby, old factories that mine it, gonna hit it up with Betty's group while the others hold down the fort, gonna be out for a few days, Jax, if you're reading this, finish the fucking barricade.
		]]},
		{"Day Nine.", [[
			Back from the mine, and man, a story to tell. Place is fucking infested with ants, and the church outside of it is filled with ferals, snuck by that place, not dealing with that today. Got to a huge open area, and Betty's got a computer whiz with her, so they got to lookin' at the computer.

			Turns out the place runs on some kind of fuel, need to find something to start it up, some dead guy down there with a bunch of bite marks had some weird green stuff on him, we shoved it in and it started up, and oh god did we fuck up.

			Chilled around for a minute, then we could hear the chittering, they started coming out of every tunnel, attacking the generators, so we went up the elevator, guy in a fucking suit locked a door on us, then we shot at the ants from above, let the power run out, and waited for them to leave.

			Took us a bit to get back.
		]]}
	}
}

-- missile base logs
lang["#YB_BARRACKS"] = {
	name = "Terminal",
	logs = {
		{"It's happening.", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
			10.23.2077

			Thought I should document this in writing for historical purposes- they did it. The world is ending.

			You won't catch me spending my last minutes crying into a computer though. We're gonna go drink all the alcohol rations and blow up as much munitions as we can. Fireworks.
			
			If we survive this- who am I kidding, we're not surviving this. We live in a missile base!

			Best, Cpl. Gerald Tabisola
		]]},
		{"Weird meetings.", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
			08.07.2077

			I've been stationed here about a year now, so I guess it hasn't been long, but it's been real strange these past few months. Ever since our esteemed guest arrived and departed, we've been getting a lot of weird visitors for "very important, classified meetings" constantly.
			Supposedly they're engineers here to work on the continued automation of the base. They come at random times, never listed on any schedules, get the entire red carpet put out for them, and head into that conference room in the control room. Thing is, nobody's ever seen them leave.
			
			Not only that, A lot of these people don't seem like engineers. And some of them had kids with them. Lt. Faolan thinks she saw the Secretary of Defense come through last week. I think she made it up- who the fuck knows what the Secretary of Defense looks like?

			Best answer anyone's gotten is "The meetings last really long, you just didn't see when they left." Gotta be horseshit.
		]]},
		{"THE PRESIDENT!!!", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****
			04.10.2077

			The President stayed here. Yes, The President of the fucking United States of America visited our shitty little missile base. He was "just visiting America's vigilant last line of defense", as he called us, to keep our spirits up- apparently.
			
			We had a great time, partied with the president, then prompty told to keep our mouths SHUT about it, with threat of the bad end of a barrel if word got out. It's extremely classified that he even left Washington.
			
			I think they're moving him around the country incase the reds try to get him- keeping his location secret. Why us, though? 
		]]},
		{"Next Page - Older Entries", [[
			**** NORTH YOLLA BOLLY MISSILE SILOS ****

			LOCKED - PASSWORD REQUIRED.
		]]}
	}
}

--Yolly Bolly, Sea Pit (Dark part of the Yolly Bolly cave with water in it)

lang["#TERMINAL_DIRECTORS_EVANS"] ={
	name = "Directors Terminal",
	logs = {
		{"Logistics and Information Recording", {
			{"Introductions", [[
				**** YOLLY BOLLY EIRE' MINING CORPERATION ****
                May 2nd, 2201.
                
                God praise be to the fact that introductions went smoothly! Last time I had crews meet with one another back in Redding they nearly fought over a pack of preserved cigarettes. We even assigned some crew leads.

                Marcus was the first lead, real headstrong fellow who didn't listen to anything lest it had breasts and a promise. If it weren't for the fact that he's stupid and doesn't complain then he'd be off the team.

                Ashley was the second crew lead, she had a weird aura about here. Kind of shy but loud when on the job, confidence on command kind of girl.
                
                Schanelle was the third person. I guess you could call her that. She was a ghoul, skin still melting and all that. Regardless of how ugly she is she's got the most experience out of everyone combined.
			
                Can't wait to see you Dilligan, love you!
                ]]},
			{"Operations Progress - 2201", [[
                **** YOLLY BOLLY EIRE' MINING CORPERATION ****
                SENT DECEMBER 5TH, 2201

			    May 11th, 2201: Forming tracks into what'll soon be the greatest mining operation south of Redding. With a few negotiations here and there word hasn't gotten back to those ore barons up north in Redding. No complications.

                May 29th, 2201: Beginning operations on digging into the side of the mountain, deeper we go, the more we'll find. One injury, faulty equipment.

                July 3rd, 2201: Framework for future development has been set up as wood pillars and struts are constructed and fashioned along the sides of the walls. Sheet metal should be in by next week. No complications.

                November 23rd, 2201: Paid leave has been asked for incessantly by several onsite workers due to "festive" reasonings. I've denied nearly all of them, with this in mind I've also asked that desserts be bought this next Wednesday for the crew to assure they are compliant with future change. No complications.
                ]]},
            {"Operations Progress - 2202", [[
                **** YOLLY BOLLY EIRE' MINING CORPERATION ****
                SENT NOVEMBER 11th, 2202.

                January 2nd, 2202: I told them for nearly two months now! Festivities and holidays aren't covered in their contracts. I've even heard they're having late night meetings. No complications, expect that to change.

                March 16th, 2202: Schanelle and the other crew leads approached me with a paper with demands on it. Marcus just agreed with everything that Schanelle said and Ashely just sat there quietly. The mines framework is nearly complete and they know that, trying to drain us dry! Its extortion!

                April 1st, 2202: Following new union protocols, we've had to offer each laborer a minimum amount of days off, so progress has slowed but stabalized. 

                October 3rd, 2202: We've recently broken into a new underground cavern. Wateres deeply embedded in it. Besides that, I'll be honest, I'm kind of scared. The crew leads haven't speaked to me in a while. Something is up.
			    ]]},
            {"Operations Progress - 2203", [[
                **** YOLLY BOLLY EIRE' MINING CORPERATION ****
                SENT %ERROR%, MESSAGE TRANSMISSION DISRUPTED.

                February 3rd, 2203: They're here! I've gotten what has felt like nearly one-hundred reports on some sickos going around and threatening my boys to quit the team. Things aren't looking good Dillinger.

                May 18th, 2203: I got a personal visit from a few mercenaries at our mining camp last night, with everything nearly complete and dough coming in I thought we'd be fine. They were with Dan, the Morningstar company in Redding. He threatened me Dilligan, I'm scared.

                June 21st, 2203: You are pulling through sweetheart! The outpost got completed and we're making more money than ever. Lobbying the NCR to protect frontier investments has never been greater. I even heard the unions are in trouble because the NCR's cracking down on demonstrations! Things are on the up, love.

                December 29th, 2203: Dilligan I'm going back to Reno, I got a bad feeling about this. 

                ]]},
            {"EMERGENCY HELP HELP HELP", [[
				**** YOLLY BOLLY EIRE' MINING CORPERATION ****
                January 1st, 2204. 
                
               |MESSAGE NOT RECIEVED, TRANSMISSION ERROR. DISPOSABLE HOLOTAPE AVAILABLE.|
            
                Last night there was fire everywhere, the whole cave! I don't know what happened but explosions started going off. Oh god I think they're about to come in. Dillinger if I die I just wanted to say I LOVE YOU YOU MEAN THE WORLD TO ME STAY STR-
                ]]},
            
            
		}}
      
	}
}

lang["#TERMINAL_CREW_LEADER"] = { 
	name = "Crew Leaders Terminal",
	logs = {
		{"Crew Records", {
			{"Crew Additions", [[
				**** YOLLY BOLLY EIRE' MINING CORPERATION ****
				May 3rd, 2201. 

				Michael Scotts - 23 - Hard Laborer - May 4th, 2201

				Kathryn Schinks - 62 - Hard Laborer - May 7th, 2201

				Salty Samuel - 15 - Hard Laborer - May 9th, 2201.

				Zachariah Abrams - 21 - General Security - December 15th, 2203.

				Jackson Abrams - 22 - General Security - December 15th, 2203.

				
			
			]]},
			{"Original Crew Roster", [[
				**** YOLLY BOLLY EIRE' MINING CORPERATION ****
				
				Steve Maxsons - 28 - Hard Laborerer - May 8th, 2201.

				Robert Bittens - 21 - Hard Laborer - May 9th, 2201.

				Lynch M'Galiger - 25 - Hard Laborer - May 9th, 2201.

				Jackson Ruffalo - 19 - Hard Laborer - May 10th, 2201.

				Killstone Maxpad - 29 - Human Resources, Onsite Doctor - May 10th, 2201.

				Rapids Ula - 23 - Human Resources - May 10th, 2201.

				Slav Urikson - 37 - Explosives Expert, Animal Tamer - May 10th, 2201.

				Max Abrams - 24 - Ore Diagnostics - May 11th, 2201.
		
		   
			]]},
		}},
		{"Journal", {
			{"Orientation", [[
			    **** YOLLY BOLLY EIRE' MINING CORPERATION ****
			    May 3rd, 2201.

				Orientation was a disaster. I have to work with a near mute and an idiot who can't stand but to look down at anyones chest with an idiotic slur. Guy doesn't even know my name and he's craving raw flesh, and I thought that I was the feral one.

				Only good thing about this job is the pay. I've had to spend nearly 200 years trying to find a job like this, can't throw an opprotunity like this away, y'know, lest the director tries and pull a fast one like Jammer Mills did in 45'.
			]]},

			{"Idiots By The Hundreds", [[
				**** YOLLY BOLLY EIRE' MINING CORPERATION ****
				March 14th, 2202. 

				I don't keep records that often but I nearly dented my terminal just thinking about it! Director, especially after what we're going through, didn't offer us paid leave again! 

				Y'know with bombs melting my skin off and all that I'd at least hope that we'd consider that people have better things than to slave away in dante's inferno. 

				I'm gonna get with the other crew leads, see what I can do. That director ain't shorting me again. 
				
				]]},

				{"WE NEED CHANGE", [[
				**** YOLLY BOLLY EIRE' MINING CORPERATION ****
				February 12th, 2203.

				I woke up and found a dead mutated mantis on my doorstep. Some thugs came and dropped right outside. They must've been the ones from last night. I'm hiring some security from the Abrams family, I'm in desperate need of some help, now or never. 
				
				I know Max is related to the guys so I'll ask him, see if they can investigate into the issue, see what's going on out there.

				Regardless I'm sick and tired of the director not doing anything. If I hear one more complaint about team effectiveness I'm gonna break! I'm calling the unions, IM NOT LETTING THOSE RUNTS TAKE MY HARD EARNED MONEY AWAY FROM ME SO GOD MAY HELP ME.
				
				]]},

				{"Action Must Be Taken", [[
				**** YOLLY BOLLY EIRE' MINING CORPERATION ****
				October 12th, 2203.

				Me and the others have been gathering some family and anyone who could help us. I've gotten together some teams going out east and getting some contacts past New Reno. 
				
				A small town, Salt Wells, nice place. Past it though are some less than favorable figures, people that'd be more than glad to help a couple misfits take down some troopers.

				They called themselves the 80's, me? I call them our best shot at getting what we want. I'm not letting those narrow brained brahmin herders in the NCR held build monopolies!
				
				]]},
				{"The Time has Come", [[
				**** YOLLY BOLLY EIRE' MINING CORPERATION ****
				December 28th, 2203.

				Tomorrow blood will spill. My head will bow and my eyes will furrow. The NCR knew what was coming to them long before they came here. 

				They think this is it? That it'll just be us that fight against their rule?!? The whole wasteland will! 
				
				ALL UNTIL WE GET WHAT WE WANT, WE WILL CONSUME THEM, I WILL CONSUME THEM, I WILL I WILL I WILL I WILL!
				
				I, SCHANELLE, NO, KILLER-ROCK, WILL TAKE THE NCR DOWN WITH ME IF I HAVE TO! NO WORKER LEFT TO ROT UNDER AUTHORITARIAN RULE NO MATTER THE COST!


				]]},
		}}
	}
}

lang["#TERMINAL_RAIDER_LT_MARCUS"] = { 
	name = "Marcus Wranglers Terminal",
	logs = {
		{"Journal", {
			{"Scum, ALL OF THEM", [[
			January 2nd, 2204.

			I don't even care about those gurls! They don't hate the NCR as much as me. Schanelle and Ashely been talking behind my back lots, I hate those rats! 

			Just becuse I got a taste don't mean I'm an ofender. I'm an entrepreneur! That's Marcus baby, best of the best, womanizer and ghoulslazer at heart.
			   
			]]},

			{"BASHING TIME", [[
			January 5th, 2204.
			
			Stupide NCR patrols came down to finally investigate what happend here at the mines. We pade them a little visit and capped there heds in with lead pipes.

			Me and the guys are readyng the rest to sweep over the plac. Ain't no crevice where Rock Bitrs won't be! They won't evn know what'll hit em! 
				

			]]},

			{"Racking Up Kills", [[
			February 8th, 2204

			I've been racking up kills on settlers left and right! I ravaged a few settlements with the boys, specially that one in town. Heard some people were holding up there with NCR protection-

			DON'T THAY KNOW THEY ARE THE ENEME?!?! THEY'RE THE ONES THAT SURPRESS US AND KEEP US WEAK, I'LL SKIN EVERY MAN, WOMAN, OR CHILD THAT WORKS FOR THOSE RUNTS! WE ARE GOOD, THEY ARE BAAAD.
			
			I KILLED THEM ALL, WE MADE THAT FACTORIE TOWN A BIG OLE GHOST TOWN. SHOWS THOSE TRATORS OF THE WORKIN CLAS RITE!
			]]},

			{"The FAT SACKIN' ", [[
			May 2nd, 2204. 

			Boss talked about som spirtual mening with the date today. Told me and the boys to go lay out clifside and burne it up. 

			Befor I left, Ashley taugt me how to ad more flaver to my text. 

			So it went lik this... I, Marcus, jumpd intoo the fray with me and the guys, we snuk along the clif ege on the est side out of the snipers view.

			We jumpd up from the canyoon, overuming the NCR defenses, and killed nearly all of them! I ran after they pushd but the fire coold be seen all throughout Yolly.

			NOW THAT'S A DISPLEY, TAKE THAT SCHANELLY. I'M THE BETER BOSS!



			]]},
			{"NCR got MAD", [[
			July 9th, 2204.

			NCR forces ran us down in town! We had to retreet to the mining settlement, in the end fougt them back but Ashley and Schanelle are tryng to cut me off, not listenin to me. 
			
			DON'T THAY KNOW WHO I AM! I AM MARCUS, MAN-STOMPER, I'LL KILL THEM I SWEAR!


			]]},

			{"THAY ARE AGAINST ME", [[
			November 12th, 2204.

			We've lost grond... Ashley said to usee mor... I'm startin to get sad... we've retreeted into the mines... and while we may hold for another life.

			We could win... BUT WHY ARE THAY NOT LISTENING TO ME, I WANT TO KILL KILL KILL KILL KILL YET THAY SIT SIT SIT SIT SIT SIT SIT SIT- 

			**** DATA FILE FULL ****
			]]},
		}}
	}
}

lang["#TERMINAL_RAIDER_PLANNER_ASHLEY"] = { 
	name = "Ashley Lynch's Terminal",
	logs = {
		{"Analysis Of Environmental Changes and Daily Life", {
			{"Preperation and Environmental Analysis", [[
			January 1st, 2204.

			Environmental analysis of the environment dictates that a defensive conflict will, eventually, result in a 89% chance at a loss.

			In regards to plans established by Schanelle. I believe that peace can still be achieved, even if we're being puppeted by a couple of bike junkies.
			
			Regardless of how savage they are, they're still helping us. This fact in mind, they've added to our munitions stockpile tenfold, allowing for a 225% increase in unit effectiveness in the long term.

			This current base of operation will allow us to deploy our units more effectively. Before we arrived a cult was present here, after a quick "removal" of them and their assets, we established ourselves without any trouble.
			]]},

			{"Unknown Source of New Recruits, Radicals and Savages", [[
			January 29th, 2204.
			
			Recent labor contractors and asssociated corperations within NCR borders have cut down on their overall maximum pay and have tried subverting NCR anti-baron and anti-monoply laws.

			With all this in mind. A collection in analysis, angry men, women, and other indivudals, all who want payback at a system that rips them apart. They are incompetent in all regards so require training. 

			We'll leave training to Marcus. A meathead with a heart as large as his brain. Will forward these thoughts to Schanelle, we need to convene on unit assignment.

			]]},

			{"AWOL Units, Meathead Marcus ", [[
			February 16th, 2204

			Marcus and his personal crew of meatheads nearly a week ago raided the factory town after the NCR launched a expeditionary initiative. 

			Like the Romans, the NCR brought auxiliaries and citizens wanting to expand colonization efforts.

			Marcus and his men fell upon them like the Britons did at Londinium. Marcus with a group of ten surrounded the town, ripped through what we estimated to be thirty fully trained soldiers.

			I'll give that idiot the benefit of the doubt. He's far more capable than what we made him out to be.
			]]},

			{"Operation High-End", [[
			May 1st, 2204. 

			We've realized the threat that Marcus has posed. We've established an end-all mission that he'll hopefully take a calculated mistake on.

			Marcus will be sent to attack Cliffside tomorrow. If he succeeds good, if he doesn't, then it's a loss we're willing to take.

			Marcus, at least he'll die how he lived. I took a peak at his terminal the other day, told him that he needed to use more periods, sentences were too long.

			Now he's ending all of them with three... strange, but cute.

			]]},
			{"NCR Offensive, Success Will Wait", [[
			July 9th, 2204.

			After our narrow success at cliffside. We've been able to keep the NCR forces on the ropes. Sadly it seems that our 79% chance at victory in the region has dropped to 54%.

			We've had new factors that have been introduced; NCR Rangers, Desert Rangers, and other associates of the NCR have reinforced this region. 

			Marcus and Schanelle had firsthand experience. Schanelle was ambushed by some Desert Rangers near the Hydro Dam Pass. Marcus, while holding the town, got pushed out and his forces were obliterated.

			The NCR are putting far more than what we anticipated in the region. A failure on my part for not expecting such a thing.

			]]},

			{"Nicknames and Leadership Failing", [[
			October 28th, 2204.

			We are on the verge of falling apart. It is only a matter of time till we tear each other apart like savage animals. 

			I've taken the initiative to talk with my piers, Marcus and Schanelle. Maybe it is time someone put their foot down.

			I've spoken with them, understanding their needs and issues. I believe it is only appropriate we hold a meeting soon. If not for us but for the preservation of our ideals. 

			]]},

			{"The Future, Evacuation", [[
			December 5th, 2204.
			
			The NCR is on the other side of the ant nest below the mansion. I'll be taking my leave, Marcus has decided to take on the enemy in one last blaze of glory. 

			Try and hold them off while we escape back into the mines. 

			I'll admit. The big dumb idiot has grown on me after we all talked. Whatever illogical God there is, if there is one, Marcus, I'll pray for you. 
			
			]]},
		}}
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
	name = "Factory Logs",
	logs = {
		{"First Day Here.", [[
			
		]]},
		{"Day Four.", [[
			S
		]]},
		{"Day Nine.", [[
			S
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
			LOADING LAST 10 ENTRIES...

			04.28.2236 - 4 IN. dropped off a bunch of ids we found on zombies. maybe one of them works.
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
		{"04.26.2236", [[
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
		{"06.23.34 - M22 Personal Log -KEEP OUT!", [[
			Don't read if you're not me, fucker.
			
			I was bored so I did some snooping through the mainframe terminal. J79 never wiped it- all the old journal entries are still there. Great reading material.

			I figured this was some prepper bunker, but this was one of ours before the war. The people who worked here were listening to every communication in and out of the valley. They logged it all nicely and stored it all.
			
			They weren't lying about how paranoid people were before the war. They must've accused over half the town of being communist in these files.

			-m22
		]]},
		{"06.29.34 - M22 Personal Log -KEEP OUT!", [[
			Don't read if you're not me, fucker.

			Two weeks in, it really is surreal to be on mainland.

			This is the place I was told about my entire life. Watching it on the horizon from the rig. I mean, I've been off the rig before but it was only ever to the surrounding islands. Visting family and such. Never actually been to America proper. Not many people have.

			Everything is fucked up. Of course it is, it was blown up like two hundred years ago. But nobody's really rebuilt yet. I mean, not here anyway. Our scouting reports say there's actual civilizations further east. I wonder if they speak the same language we do.
			
			-m22
		]]},
		{"04.24.36 - M22 Personal Log -KEEP OUT!", [[
			Don't read if you're not me, fucker.
			
			It's been awhile. I completely forgot about this journal. Whoops. A lot has changed.

			Finally got an answer to that question I asked in that last entry. Was on a mission to meet some tribals living in what used to be Reno a couple weeks ago.
			
			Command needs supplies and workers for an upcoming project, apparently. These guys give us some labor in exchange for guns and meds. I was guarding our diplomat as he negotiated terms. Apparently this is going to be a regular thing.

			The people out here are so dirty. Vulgar. We aren't allowed to get close without suits on. May have rare diseases, mutations, etc. We've gotten shot at by random muties on enviros and scoutings. They got L41 last mission.
			
			Above all else- we aren't allowed to talk to any mutants without express permission. Shoot on sight outside of special circumstances.

			Fine by me.

			-m22
		]]},
	}
}
lang["#YB_LISTENINGPOST3"] = {
	name = "Inbox Terminal",
	logs = {
		{"Subject Blank - 04.26.2236", [[
			FROM: [STATION SOUTH SISTER]
			TO: [LIST. STATION YOLLA BOLLY]
			Friday, April 26, 2236, 10:24 AM

			Sent you a mission briefing. Need you to investigate the missile base.
			
			There's a locked off part of the facility. Lots of data that needs to be wiped. Details are in the attached file.
			
			By the way- You ARE deleting these emails after you read them, right?

			-K90
		]]},
		{"ATTACHED FILE-Subject Blank - 04.26.2236", [[
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
		{"Subject Blank - 04.18.36", [[
			FROM: [STATION SOUTH SISTER]
			TO: [LIST. STATION YOLLA BOLLY]
			Monday, April 18, 2236, 10:43 AM

			Need a status report on the safehouse database purges. Have it sent to me by Friday.

			And stop referring to me as 'the dog'.
			
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

            Please enjoy enjoy your stay with us at the Yolla Bolly Missile Base, Senator.
		]]},
		{"Re: Re: I forgot my authorization", [[
            FROM: [GEN S. MAYHEW]
            Friday, October 22nd, 2077, 11:54 AM

            We're sorry you believe we may have sent your Evacuation Authorization keycard to the wrong address.

            However, we are 100% certain the keycard was sent and received to the address we have for you on file:

            1043 Main Street, Salem, Oregon, 97302

            Unfortunately, we still need to verify your Pre-Approved Individual status, which may take a few days.

            Pending verification, you may not exit the dormitory areas under law. Feel free to enjoy the recreation room until this time has passed.

            Please enjoy enjoy your stay with us at the Yolla Bolly Missile Base, Senator.
		]]},
		{"Re: Re: Re: I forgot my authorization", [[
            FROM: [GEN S. MAYHEW]
            Friday, October 22nd, 2077, 12:15 PM
			
            We're sorry you are unhappy with the current state of events, Senator.

            Unfortunately, even though you may be a Pre-Approved Individual, we still need to verify this information, which may take a few days.

            Pending verification, you may not exit the dormitory areas under law. Feel free to enjoy the recreation room until this time has passed.

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
			{"[DATA PURGED]", [[
				.... ISOLATED INTRANET ....
				
				Data_Unavailable_________________
				Data_Unavailable_________________
				Data_Unavailable_________________
				_______________________________
				_______________________________
				_______________________________
			]]},
			{"[DATA PURGED]", [[
				.... ISOLATED INTRANET ....
				
				Data_Unavailable_________________
				Data_Unavailable_________________
				Data_Unavailable_________________
				_______________________________
				_______________________________
				_______________________________
			]]},
			{"[DATA PURGED]", [[
				.... ISOLATED INTRANET ....
				
				Data_Unavailable_________________
				Data_Unavailable_________________
				Data_Unavailable_________________
				_______________________________
				_______________________________
				_______________________________
			]]},
			{"[DATA PURGED]", [[
				.... ISOLATED INTRANET ....
				
				Data_Unavailable_________________
				Data_Unavailable_________________
				Data_Unavailable_________________
				_______________________________
				_______________________________
				_______________________________
			]]},
		}},
		{"Flight Log", [[
			.... ISOLATED INTRANET ....
			
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
            /10.22.77/  YB  / CSE / 55  /██,███,██/
            \10.31.79\  YB  \ CSE \ 56  \         \
            /11.02.77/  YB  / CSE / 57  /         /
		]]},
		{"08.21.2077", [[
			.... ISOLATED INTRANET ....
			
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________
		]]},
		{"09.02.2077", [[
			.... ISOLATED INTRANET ....
			
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________
		]]},
		{"10.12.2077", [[
			.... ISOLATED INTRANET ....
			
			Data_Unavailable_________________
			Data_Unavailable_________________
			Data_Unavailable_________________
			_______________________________
			_______________________________
			_______________________________
		]]}
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
				850x 5mm AP Rounds
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
				The Colonel just stopped by today, said he was "Running low on "Supplies" again." What a load of bullshit. That SOB has the nerve to come back here again after we gave him 10 assault rifles last month. God, if I see him again one more time there will be hell to pay.
			]]},
			{"October 1st, 2077", [[
				Somethings wrong, the brass just called up nearly all of our stocks and supplied us with what looks like fucking oil cans? im not sure what the hell is going on but something aint right I tell ya.
			]]},
		}}
	}
}


RELOADSCHEMA = true