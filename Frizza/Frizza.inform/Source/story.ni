"Frizza" by Tim

[Initialisation]
Include Basic Screen Effects by Emily Short.

The Start of the Adventure is a scene. 

Axesto_Frizza is a person. The player is Axesto_Frizza. The printed name of Axesto_Frizza is "Axesto".
[End of Initialisation]

[[Anchor rooms Testsection]

The Anchor 1, Anchor 2, Anchor 3 and Anchor 4 are rooms. Anchors is a region. Anchor 1, Anchor 2, Anchor 3 and Anchor 4 are in the Anchors.
Anchor 1 is east of Rock Mine_Sitis and west of Jungle_23.
Anchor 2 is east of Jungle_31 and west of Landing Zone_Geysiria.
Anchor 3 is east of Cave_Geysiria and west of Surface Flux_Frizza.
Anchor 4 is east of the Ascent_Frizza and west of the Spaceship Exit_Kaldríss.

The player is in the Flat Rock_Sitis.

Instead of going to the Anchors, say "There is no way to advance in this direction."

The Landing Zone_Geysiria is west of the Cave_Geysiria. The Village_Geysiria is north of the Landing Zone_Geysiria.

[---]]

[Helper Testsection]

Helper is nowhere. Helper is scenery.

Understand "Helper" as asking Helper about anything.
Asking Helper about anything is an action applying to nothing. 
Carry out asking Helper about anything:
	now Helper is in the location of the player;
	say "---[line break][bold type]This is the help section, you will get a list of essential commands that you can use in the game.[paragraph break][roman type]
(e)ast - 		go east[line break]
(w)est - 		go west[line break]
(s)outh - 		go south[line break]
(n)orth - 		go north[line break]
e(x)amine - 		get information about a thing or a person[line break]
take - 		take something[line break]
ask someone about something - the typical way to begin a dialogue, the topics you can ask about are printed [bold type]bold [roman type]in the text beforehand[line break]
answer something (to someone) - the typical way to respond to questions, the topics you can answer are printed [bold type]bold [roman type]in the text beforehand[line break]
wait - 	wait some time, some situations may require this[line break]
wear (something) -	put clothing on[line break]
take off (something )-	take off clothing[paragraph break]";
	remove Helper from play;
	say "End of help section[line break]---"

[---]

[Regions and Rooms]
[Surface Regions]
The Landing Plane_Frizza is a region. The Landing Zone_Frizza is in the Landing Plane_Frizza. 
The Wasteland_Frizza is a region. The Upper Desert_Frizza and the Lower Desert_Frizza are in the Wasteland_Frizza.
The Mountains_Frizza is a region. The Ascent_Frizza, Plateau_Frizza and Sanctuary_Frizza are in the Mountains_Frizza.
The Surface Flux Channel_Frizza is a region. The Surface Flux_Frizza, Upper Gate_Frizza and Scoop_Frizza are in the Surface Flux Channel_Frizza.
The Base_Frizza is a region. The Control Tower_Frizza is in the Base_Frizza.
The Bloo City_Frizza is a region. The Verge_Frizza, Central Plaza_Frizza and Citadel_Frizza are in the Bloo City_Frizza.
The Space_Frizza is a region. The Orbit_Frizza is in the Space_Frizza.

[Underground Regions]
The Underground Flux Channel_Frizza is a region. The Lower Gate_Frizza, Underground Flux_Frizza and Underground Works_Frizza are in the Underground Flux Channel_Frizza. 
The Tunnel System_Frizza is a region. The Tunnels_Frizza and Lower Tunnels_Frizza are in the Tunnel System_Frizza.
The Flux Core Chamber_Frizza is a region. The Flux Core_Frizza is in the Flux Core Chamber_Frizza.

[--]
[Rooms]

Instead of going nowhere from the Base_Frizza, say "Endless flats of black sand and sharp crags extend in front of you. You wouldn't want to go there."
Instead of going nowhere from the Wasteland_Frizza, say "Endless flats of black sand and sharp crags extend in front of you. You wouldn't want to go there."
Instead of going nowhere from the Surface Flux Channel_Frizza, say "The broad Flux of phosphorescent energy blocks your way."
Instead of going nowhere from the Mountains_Frizza, say "You see no way to climb the steep cliffs in this direction."
Instead of going nowhere from the Bloo City_Frizza, say "Daunting planes and dark clouds range from the city walls to the horizon, illuminated momentarily by red lightning. For a moment you think you saw a motion in the far distance. You wouldn't want to find out what's out there."


[Surface]
The Orbit_Frizza is above the Landing Zone_Frizza. The printed name of Orbit_Frizza is "Orbit".
	Instead of going to the Orbit_Frizza, do nothing.
	
The Landing Zone_Frizza is a room. The printed name of the Landing Zone_Frizza is "Landing Zone".  The description of Landing Zone_Frizza is "You step out of your ship onto a small square in the middle of nowhere. Your ship's dead and so is the computer. It seems like you ought to explore the environment. You remeber having seen civilization-like shapes to the [bold type]south-west [roman type]and to the [bold type]north[roman type]. To the [bold type]east [roman type] there is a huge mountain, to the [bold type]west [roman type]there seems to be a Flux." 
After going from the Landing Zone_Frizza:
		now the description of the Landing Zone_Frizza is "Your crash site. You can go in all directions.";
		produce a room description with going spacing conventions.
	Instead of going to the Tunnels_Frizza from the Landing Zone_Frizza, say "After looking around a bit you disover a fairly well hidden hatch. It seems to be open at the moment."

[Flux]
The Surface Flux_Frizza is a room. The Surface Flux_Frizza is west of the Landing Zone_Frizza. The printed name of the Surface Flux_Frizza is "Flux".  The description of Surface Flux_Frizza is "A viscous current of blue fluid cuts through the plane.  You need to screen your eyes from the radiating light to not become blinded. Even at this distance you feel the Flux' presence in your body, as if your atoms were spinning three times their normal pace. You don't know if it's a good idea to approach it further."
	After going from the Surface Flux_Frizza:
		now the description of the Surface Flux_Frizza is "The main Flux current of the region.";
		produce a room description with going spacing conventions.
			Instead of going to the Underground Flux_Frizza from the Surface Flux_Frizza, do nothing.

[Mountain]
The Ascent_Frizza is a room. The Ascent_Frizza is east of the Landing Zone_Frizza. The printed name of the Ascent_Frizza is "Ascent".  The description of the Ascent_Frizza is "The mountains are composed of stone in various shades of red and reach far to the sky. In between the cliffs and sheers you see a narrow path winding [bold type]up[roman type]. There is no clue on where it might lead, but you could find out."
After going from the Ascent_Frizza:
		now the description of the Ascent_Frizza is "The foot of the mountain. A narrow path leads [bold type]up[roman type]wards..";
		produce a room description with going spacing conventions.

The Plateau_Frizza is a room. The Plateau_Frizza is above the Ascent_Frizza. The printed name of the Plateau_Frizza is "Plateau".
Instead of going to the Plateau_Frizza from the Ascent_Frizza:
	if Dunia is not in the Ascent_Frizza:
		say "You have the feeling of being watched. You wouldn't want to climb the cliffs if someone is around.";
		now Dunia is in the Ascent_Frizza;
	else:
		say "Someone's here."
		
The Sanctuary_Frizza is a room. The Sanctuary_Frizza is east of the Plateau_Frizza. The printed name of the Sanctuary_Frizza is "Sanctuary".
	Instead of going to the Sanctuary_Frizza from the Plateau_Frizza, say "A deep gulch separates you from the other side of the mountain. You can't possibly traverse it."

[Upper Region]
The Upper Desert_Frizza is a room. The Upper Desert_Frizza is north of the Landing Zone_Frizza. The printed name of the Upper Desert_Frizza is "Wasteland". The description of the Upper Desert_Frizza is "A pitiful piece of land. Black sand, red rocks and some sickish looking plants. If you are not looking for something particular there is no need to linger."
After going from the Upper Desert_Frizza:
		now the description of the Upper Desert_Frizza is "One of the dreary planes in the region.";
		produce a room description with going spacing conventions.
		
The Upper Gate_Frizza is a room. The Upper Gate_Frizza is west of the Upper Desert_Frizza. The printed name of the Upper Gate_Frizza is "Flux Gate". [The description of the Upper Gate_Frizza is "An archlike structure stands out against the vastness of the planes. As you approach you become aware of some figures in front of the structure. Strangely, it looks like they were glowing bluishly. At second glance they seem hardly human, you don't know how they will react to your appearance."]
After examining the Upper Gate_Frizza, say "An archlike structure stands out against the vastness of the planes. As you approach you become aware of some figures in front of the structure. Strangely, it looks like they were glowing bluishly. At second glance they seem hardly human, you don't know how they will react to your appearance."
After going from the Upper Gate_Frizza:
		now the description of the Upper Gate_Frizza is "A gate of some sort, guarded.";
		produce a room description with going spacing conventions.
	Instead of going to the Lower Gate_Frizza from the Upper Gate_Frizza, say "They won't let you pass."
	
[Bloo City]
The Verge_Frizza is north of the Upper Desert_Frizza. The printed name of the Verge_Frizza is "Verge of the Bloo City". The description of the Verge_Frizza is "An averagely sized city extends in front of you. Its cityscape is dominated by an enormous building in the rear part, not resembling any architecture that you have ever seen. Halfway to it there seems to be some sort of city center. The city is surrounded by a foreign sort of fencing, with a gate not far form you."
After going from the Verge_Frizza:
		now the description of the Verge_Frizza is "The pathway into the alien city.";
		produce a room description with going spacing conventions.
	Instead of going to the Central Plaza_Frizza from the Verge_Frizza, say "You can't even say for sure if they will speak to you before killing you. It would be unwise to approach."
	
The Central Plaza_Frizza is north of the Verge_Frizza. The printed name of the Central Plaza_Frizza is "Central Plaza (Bloo City)".
	Instead of going to the Citadel_Frizza from the Central Plaza_Frizza, say "The guards won't let you trough. You will need an invitation."
	
The Citadel_Frizza is north of the Central Plaza_Frizza. The printed name of the Citadel_Frizza is "Citadel (Bloo City)".

[Lower Region]
The Lower Desert_Frizza is a room. The Lower Desert_Frizza is south of the Landing Zone_Frizza. The printed name of the Lower Desert_Frizza is "Wasteland". 
	Instead of going to the Lower Tunnels_Frizza from the Lower Desert_Frizza, do nothing. The description of the Lower Desert_Frizza is "A pitiful piece of land. Black sand, red rocks and some sickish looking plants. If you are not looking for something particular there is no need to linger."
	After going from the Lower Desert_Frizza:
		now the description of the Lower Desert_Frizza is "One of the dreary planes in the region.";
		produce a room description with going spacing conventions.
		
The Scoop_Frizza is west of the Lower Desert_Frizza and south of the Surface Flux_Frizza. The printed name of the Scoop_Frizza is "Scoop (Settler's Base)".
The description of the Scoop_Frizza is "You see a part of the Flux winding through a fjord deep down. Above your level there are metal constructions, thrust into the rock, from where little transportation devices start to the blue current at the valley's bottom, each manned with two humanlike figures. Near the bridgelike scaffold (you think it may be the only way across the gap) you notice some cabins, tightly hugging the cliffs. It seems you could approach the nearest one."
	Instead of going to the Control Tower_Frizza from the Scoop_Frizza, say "There's no way you will get across the scaffold bridge unnoticed, better introduce yourself first."
	Instead of going to the Underground Works_Frizza from the Scoop_Frizza, do nothing.

The Control Tower_Frizza is west of the Scoop_Frizza. The printed name of the Control Tower_Frizza is "Control Tower (Settler's Base)".

[Underground]
[Tunnels]
The Landing Zone_Frizza is above the Tunnels_Frizza. The printed name of the Tunnels_Frizza is "Tunnels".

The Lower Desert_Frizza is above the Lower Tunnels_Frizza. The Lower Tunnels_Frizza is south of the Tunnels_Frizza. The printed name of the Lower Tunnels_Frizza is "Tunnels".

[Underground Flux]
The Surface Flux_Frizza is above the Underground Flux_Frizza. The Underground Flux_Frizza is west of the Tunnels_Frizza. The printed name of the Underground Flux_Frizza is "Underground Flux". 
	Instead of going to the Flux Core_Frizza from the Underground Flux_Frizza, do nothing.
	
The Upper Gate_Frizza is above the Lower Gate_Frizza. The Lower Gate_Frizza is north of the Underground Flux_Frizza. The printed name of the Lower Gate_Frizza is "Underground Flux Gate".

The Scoop_Frizza is above the Underground Works_Frizza. The Underground Works_Frizza is south of the Underground Flux_Frizza and west of the Lower Tunnels_Frizza. The printed name of the Underground Works_Frizza is "Underground Works (Settler's Base)".

[Core]
Above the Flux Core_Frizza is the Underground Flux_Frizza. The printed name of the Flux Core_Frizza is "Flux Core."

[---]

[Characters]
Dunia is a person in the Plateau_Frizza. The printed name of Dunia is "Dunia". The description of Dunia is "A lean but athletic figure, wrapped by several layers of what looks like tough leather. In a small gap of her hood you can see glinting eyes that reveal a sharp mind."
Dunia wears a Sinkan Cloak. The Sinkan Cloak is wearable.

Nox is a person in the Sanctuary_Frizza. The printed name of Nox_Frizza is "Nox".

Kollock is a person in the Citadel_Frizza. The printed name of Kollock_Frizza is "Elder Kollock".

Du'un is a person in the Lower Gate_Frizza. The printed name of Du'un is "Keeper Du'un". The description of Du'un is "A massive build draped with heavy robes. In his left hand he carries an oblong staff, with a glowing ord at the end, that appears to be somewhere between shamanic fetish and technical apparatus. The blue eyes are attentive, especially about you."

Trapist is a person in the Scoop_Frizza. The printed name of Trapist_Frizza is "Foreman Trapist".

BOT is a person in the Control Tower_Frizza. The printed name of BOT_Frizza is "Central Cybernetic Unit B.O.T.".

Hisbald is a person in the Tunnels_Frizza. The printed name of Hisbald_Frizza is "Hermit Hisbald".

[---]

[Items]

Energy Orb_Frizza is an object in the Flux Core_Frizza.

[---]

[Story]

	
When play begins:
	 say 
"Your ship falls through thick layers of dark clouds. Red flashes illuminate your surroundings. The lights on your console warn you of the dangerously fast approaching energy level zero. As you finally break through the last cloud, you get a glimpse of what awaits you underneath. [line break]Black planes and sharp cliffs of a dark red shape the landscape. In the [bold type]east [roman type]you perceive a massive rock formation, in the [bold type]west [roman type]you see a thick blue stream cutting through the plane , illuminating big portions of it in the process. Somewhere to the [bold type]south [roman type]there seem to be some sort of industrial constructions, far in the [bold type]north [roman type]you believe to recognize cubic shapes that reveal a city. You don't have time to study the landscape much longer. All you concentration is desperately needed as you find a gap in the ghastly cliffs and bring down your ship. Heavy jolting, followed by a sudden blow signalize your landing. [line break]Your ship's on the ground, and you are too, barely. Welcome to Frizza.";

[--]

Chapter 1 - Somewhere on Frizza

[Image Testsection]

Include Simple Graphical Window by Emily Short.
Include Location Images by Emily Short.


	Figure of Frizza is the file "wallhaven-94691.jpg".

	The room-illustration of Landing Zone_Frizza is the Figure of Frizza. 
	
[--]

[Variables]	

BlooSympathy is a truth state that varies. BlooSympathy is true.
ConcealedDunia is a truth state that varies. ConcealedDunia is true.
Helplesness is a truth state that varies. Helplesness is false.
CloakWearing is a truth state that varies. CloakWearing is false. 
A thing can be examined or unexamined.
The carrying capacity of the player is 2.

[---]


After asking Dunia about anything:
	if Dunia is in the Ascent_Frizza:
		say "[if we have not examined Dunia][italic type]- You are painfully near to trespass holy ground, stranger. I would advise against it. Who are you, anyway? You don't look like a Techie. Tell me your [bold type]name[roman type].[otherwise][italic type]- Answer my question first. What is your [bold type]name[roman type]?[end if]";
		now ConcealedDunia is false;
	else:
		continue the action.
		
After examining Dunia for the first time:
	if Dunia is in the Ascent_Frizza:
		if ConcealedDunia is true:
			say "[italic type]- You are painfully near to trespass holy ground, stranger. I would advise against it. Who are you, anyway? You don't look like a Techie. Tell me your [bold type]name[roman type].";
			now ConcealedDunia is false.
	
After answering Dunia that "Axesto" for the first time, say "[italic type]What a strange name. It doesn't matter anyway - there's only one thing I need to know: are you on the side of the [bold type]Techies [roman type]or of the [bold type]Duju[roman type]?"


[Duju]
After answering Dunia that "Duju" for the first time:
	if Dunia is in the Ascent_Frizza and BlooSympathy is true:
		say "[italic type]- Well then, that's not a bad way to start. Thinking about it - an outsider might be what we need. I'll introduce you to someone, and that is not an invitation.[line break][line break][roman type] With seemingly little effort she climbs down the cliffs to your level, before insistently inviting you to come with her.[line break] Both of you walk through the scraggy landscape, her leading the way with distinct commands. Slowly you approach an archlike structure, close to one branch of the Flux. As you get nearer you perceive a couple of bulky shapes, guarding the entrance to the structure. Some hundred metes in front of the entrance your companion turns to you. [line break][line break][italic type]- Try not to look too provoking.[line break][line break][roman type]You know why while passing the guards: each and every one of them gazes at you. In consideration of the thick armour plates, the rather oversized guns and their radiating blue glow you refrain from making any quick motions.";
		move the player to the Upper Gate_Frizza;
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		now the printed name of Dunia is "Dunia";
		say "Inside you find yourself in the midst of a small-sized hall, that doesn't appear to justify any of the expenditure you just encountered. In the back you spot an opening and a staircase, leading downwards. To the left there is a full board of controls and two figures unhastily operating them. You can't look around any more, as you are approached quickly by an impressive sized person, already bellowing a few direct words with a booming voice.[line break][line break][italic type] - Dunia! Who is this? Explain yourself![line break][line break]- A guest of sorts. He stumbled about the Ascent when I found him. I don't think he's a Techie, at least he has a slightly better manners and he keeps his voice down to a sensible level when talking. Besides, I thought about his use in regard to certain issues, due to his undujulike appearance.[line break][line break][roman type]Both eyeball you thoroughly for what seems to you like hours. Eventually, the massive Duju makes a quick motion towards Dunia, indicating her to follow him. He shoots a last glance at you.[line break][line break][italic type]- Don't let yourself be found sniffing around somewhere, it would not contribute to your wellbeing.[line break][line break][roman type] They march off, disappearing into the opening at the end of the hall. You are not guarded, it seems like you could [bold type]look [roman type]around. Of course you could also do as you were told and [bold type]wait[roman type].";
		now Dunia is in the Lower Gate_Frizza;
		now Du'un is in the Lower Gate_Frizza;
	else:
		say "[italic type]Begone with you! I don't want anything to do with that!"
		
A console and a weapon's rack are in the Upper Gate_Frizza. 

A gun is on the weapon's rack. The description of the gun is "An unfamiliar chunk of metal with a glowing core, you can barely identify it, except for the muzzle. Honestly, you wouldn't even know how to fire it."
Duju Operator 1 and Duju Operator 2 are persons in the Upper Gate_Frizza. The description of Duju Operator 1 is "They seem very focussed. Their bodies pulse with light - something you haven't seen with the other types yet." The description of Duju Operator 2 is "They seem very focussed. Their bodies pulse with light - something you haven't seen with the other types yet."
Instead of taking the console, say "It's huge. Besides, you don't even dare touch it."
Instead of taking the weapon's rack, say "That would be rather unpractical."
Instead of taking the gun for the first time, say "Until now you were considered peaceful. Taking a foreign gun in the middle of a foreign building could change that impression. Think good before taking it."

[Gun]
After taking the gun for the second time, say "Instantly you hear shouts and calls behind you. Before even having the chance to turn, you are brutally knocked over and knocked unconscious by a heavy blow. [line break][line break] For a long time you seem to float through thick dark space, sometimes you feel an edge of something metal painfully thrust into your side. As you awake you find yourself in a small chamber with a sterile atmosphere. Three walls are of blank metal with blue veins in them, the fourth is vitreous and reveals a spectacular view: a vast plaza with mingling crowds of glowing shapes, surrounded by exotic buildings made out of crystal and white metal, transportation vehicles of no known origin and static guards, as heavily armed as the ones you saw before - and all radiating a constant bluish sheen like in a dream. However, as much as you see, as little you hear. The chamber seems to be soundproof. The impressions are overwhelming, you feel the exhaustion coming back and fall asleep where you lie."
[--]

[Console]
The console is unexamined.

Before examining the console for the first time:
	now the description of the console is "A huge oval table, full of ... nothing, actually. All you see is a reflective surface, into which the operators dunk their hands, emitting small waves. Where they touch the surface, you believe to see tiny, interlinked pulses of blue light, like a neural system, but you can't be sure. [paragraph break]As you study the console, the two operators become aware of you, freezing in their motion and watching you suspiciously."

Before examining the console for the second time:
	now the description of the console is "After taking a closer look, you make out that the energy of the Operators seems to be induced into the console. You start to see a pattern in the waves and currents of the reflective surface ... it reminds you of the great Flux currents ... [paragraph break]As you continue to glance at the console, one of the operators pulls his hands out of it and stands up from his chair. Obviously you don't make a good impression by standing there, maybe it would be wise to say something or disengage from the console."

Before examining the console for the third time:
	now the description of the console is "Before you can investigate further, the Operators suddenly burst out, chattering bright metallic sounds all over the hall. Instantly there are guards surrounding you, one of which quickly forces you to your knees and irresistibly renders you immobile with some sort of cuffs. You are carried to one corner of the hall like a very miserable sack of grain. Lying down, relaxing perforce, you await Dunia and Du'un to set you free."
	
After examining the console for the third time:
	now the console is examined;
	now Helplesness is true.

Before doing something other than waiting in the Upper Gate_Frizza:
	if Dunia is in the Lower Gate_Frizza:
		if Helplesness is true:
			say "In your present condition, that's hardly possible.";
			stop the action.
[--]

[Asking Operators]

After asking Duju Operator 1 about anything for the first time:
		say "He directs his gaze towards you, before turning to the other. They seem to speak to one another, though you don't understand anything. The sounds you hear are reverberant, bright clanging, like shaking a thin sheet of iron. Soon after, both of them stop their chatter and continue to operate the console, ignoring you."
After asking Duju Operator 1 about anything:
		say "Apparently he decided to not give any more attention to your attempts of communication."
After asking Duju Operator 2 about anything:
	say "He shortly looks at you, then goes back to his work."


[Waiting]
A Flux Extractor is in the Lower Gate_Frizza. The description of the Flux Extractor is "It resembles some sort of high-tech fishing net, there are buttons and cables, you think you know how to operate it ... maybe."

After waiting in the Upper Gate_Frizza for the first time:
	if Helplesness is false:
		say "You stand still where you were left. Time passes. However, that seems to be the only thing to change.";
	else:
		say "You lie, waiting, contemplating your choices."
After waiting in the Upper Gate_Frizza for the second time:
	if Helplesness is false:
		say "You pass the time looking closer at your surroundings, but you can't interpret all too much from the metallic alien structures. The architecture somewhat reminds you of the spiritual buildings on your home planet, as for the arching walls and the high ceiling. The only thing you hear is the distant, lamish flow of the Flux and the dull sounds of the two operators at the console.";
	else:
		say "Still you lie, your eyes fixed in position due to the fact that your head is fixed as well.  As if that wasn't enough, your punishers turned you to a rather unexciting corner of the room."		
After waiting in the Upper Gate_Frizza for the third time:
	if the console is unexamined:
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		now Du'un carries the Flux Extractor;
		say "Finally you see the two Duju returning from the opening. As they approach, the big one actually looks amazed by your decent behaviour.[line break][line break][italic type]- It seems like you did as you were told. Maybe you don't have no ill intent after all. Indeed - that is exactly what we're going to find out, if you're willing. But you see, we don't want to force anything on you, you are free to leave. But if you are interested in helping [italic type]us, we would be glad.[paragraph break]";
	else:
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		say "Finally you hear steps approaching and a booming laughter.[paragraph break][italic type]- A little snoopy, are we? Well, not the worst of traits. Hold still.[paragraph break][roman type]You hear clattering and feel your mobility returning. Stiffly you get up and see the two Duju standing before you. You think you recognize a bit of amusement in the eyes of the bigger one.[paragraph break][italic type]- Don't worry, our guards are very cautious, and our Operators even more so, I am certain you meant no harm, if you would have, you wouldn't be here any more.[paragraph break]";
		now Helplesness is false;
	say "[roman type]He hands you something that distantly reminds you of a fishing net, only is this one almost ridiculously overengineered. You must have a rather puzzled look to your face, as Du'un starts to explain soon after. [paragraph break][italic type]- That is a Flux Extractor, the Techies call them 'Scoops'. It is used to extract small portions of the Flux and isolate it for examination. If you want to help us out, showing us that you have no evil intent in the process, go and extract two samples of the Flux, one from the current before it passes through this gate, and one after it has done so. I am sure you will find the proper locations for this purpose yourself. When you are done or have any questions, return here, Dunia will be to your assistance.[paragraph break][roman type]You receive a [bold type]Flux Extractor[roman type].[paragraph break][roman type]With that, Du'un goes off, quickly descending the stairs at the back of the hall. You are left with a vague task and Dunia, who doesn't look very pleased.[paragraph break][italic type]- To your assitance, eh? Well, better than climbing that awful piece of a mountain, I suppose.[paragraph break]";
	now the player carries the Flux Extractor;
	now Du'un is in the Lower Gate_Frizza.

After asking Dunia about a topic listed in the Table of Dunia Responses:
	if Dunia is in the Upper Gate_Frizza:
		say "[response entry]".
		
Table of Dunia Responses
Topic	Response
"Flux" 	"[italic type]- Yeah, our essence and all that shit. Don't mention it.[paragraph break]"	
"Techies"	"[italic type]- They were settler's, originally. Sadly they chose to defile the Flux with their robots and devices, hence their nickname. We are not at good terms at the moment, our 'Leader' Kollock even is bitterly hostile towards them, as he sees them as heretics.[paragraph break]"
"Kollock"	"[italic type]- Our spiritual leader. Celebrated as god-king. 'He is master, he is Flux'.[paragraph break][roman type]Her tone seems to you tinged with a trace of sarcasm. She looks around, as if to see if nobody is within earshot.[paragraph break][italic type]- Though some appreciate their freedom more than others."

After asking Dunia about "Flux Extractor":
	if Dunia has the Sinkan Cloak:
		say "[roman type]She giggles a bit.[paragraph break][italic type]- It is simple, you will see when you get to the Flux. Just dip it in.[paragraph break][roman type]She shows a devilish grin. Oh, but there's something I can help you with.[paragraph break][roman type]Suddenly Dunia grasps a corner of her leathery clothing and, with one swoosh, unwraps it from her body. Underneath, a sinewy, bluish body comes to appearance.[paragraph break][italic type]- Here, take this, it will prevent the Flux from disintegrating you all too fast.[paragraph break][roman type]The devilish grin emerges again.[paragraph break][italic type]- And stop staring.[paragraph break][roman type]You receive a [bold type]Sinkan Cloak[roman type].";
		now the player carries the Sinkan Cloak;
		now the description of the Sinkan Cloak is "The leather is completely unfamiliar to you. With its wide span you would have expected it to weigh heavy, but it lies lightly in your arms, as if you were carrying only a blanket. There is a little Duju insignia on the back.";
	else:
		say "[roman type]She giggles a bit.[paragraph break][italic type]- It is simple, you will see when you get to the Flux. Just dip it in.[paragraph break][roman type]She shows a devilish grin."
		
After putting on the Sinkan Cloak:
	now CloakWearing is true.

[--]


[---]
[Techie]
After answering Dunia that "Techies" for the first time:
	if Dunia is in the Ascent_Frizza:
		say "[italic type]Then begone with you! I don't want anything to do with that!";
		now BlooSympathy is false.
	





