"On the Lookout" by Franziska, Daniel, Kevin, Tim, Tobias

[Anchor rooms Testsection]

The Anchor 1, Anchor 2, Anchor 3 and Anchor 4 are rooms. Anchors is a region. Anchor 1, Anchor 2, Anchor 3 and Anchor 4 are in the Anchors.
Anchor 1 is east of Rock Mine_Sitis and west of Jungle_6.
Anchor 2 is east of Jungle_8 and west of Landing Zone_Geysiria.
Anchor 3 is east of Cave_Geysiria and west of Surface Flux_Frizza.
Anchor 4 is east of the Ascent_Frizza and west of the Spaceship Exit_Kaldríss.

The player is in the Flat Rock_Sitis.

Instead of going to the Anchors, say "There is no way to advance in this direction."

The Landing Zone_Geysiria is west of the Cave_Geysiria. The Village_Geysiria is north of the Landing Zone_Geysiria.

[---]

[Helper]

Helper is nowhere. Helper is scenery.

Understand "Helper" as asking Helper about anything.
Asking Helper about anything is an action applying to nothing. 
Carry out asking Helper about anything:
	now Helper is in the location of the player;
	say "---[line break][bold type]
This is the help section, you will get a list of essential commands that you can use in the game.[paragraph break][roman type]

look - shows you the room you are currently in[line break]
e(x)amine (something)- get information about a thing or a person (if no object or person is specified, something will be examined automatically, if it's the only thing in the room[line break]
take (something) - take and carry something[line break]
(i)nventory - examine what your are carrying[line break]

(e)ast - go east[line break]
(w)est - go west[line break]
(s)outh - go south[line break]
(n)orth - go north[line break]

Frizza[line break]
ask (someone) about (something) - the typical way to begin a dialogue, the topics you can ask about are printed [bold type]bold [roman type]in the text beforehand[line break]
answer (something) to (someone) - the typical way to respond to questions, the topics you can answer are printed [bold type]bold [roman type]in the text beforehand[line break]
wait - wait some time, some situations may require this[line break]
wear (something) -	put clothing on[line break]
take off (something )-	take off clothing[line break]
approach (something)- 	try to draw closer to an object, some situations may require this[line break]
extract -	extract a sample from the Flux Current[line break]

Kaldríss[line break]
open/close (something)[line break]
unlock/lock (something)[line break]
insert (something) into (something)[line break]
remove (something) from (something)[line break]
shove (something) aside - some situations with blocked paths may require this[line break]
put (something) on (e.g. clothing)[line break]
follow (someone) - you are able to follow the movement of another character[line break][paragraph break]";	
	remove Helper from play;
	say "End of help section[line break]---"

[Limited Inventory]
The carrying capacity of the player is 3. The backpack is the player's holdall. The player is wearing the backpack. The backpack is open and not openable. The carrying capacity of the backpack is 3.









Chapter 1 - Sitis

[Beginn meiner Mapkonstruktion - Landing Zone, Wüste und Sicuum]

Include Basic Screen Effects by Emily Short.
The Start of the Adventure is a scene. The Start of the Adventure begins when play begins.

[Description left! - Warum ist Axesto hier? Was ist sein Ziel]

Axesto is a person. The Player is Axesto. 
[End of Initialisation]

[Regionen + Räume]

[Region 1 - Landing Zone]
The Landing Zone_Sitis is a region. The Flat Rock_Sitis is in the Landing Zone_Sitis.

[1. Raum]
The Flat Rock_Sitis is a room. The printed name of the Flat Rock_Sitis is "Your arrival point. The Flat Rock". "[italic type]You arrive on a planet called Sitis. You think the landing went great but as you leave your spaceship, you realise that two of your three water container broke down. Without minimum one new watertank you can not continue your journey. Far away in the east you recognise some kind of different rooftops. Maybe someones living there who could help you?[roman type]"

[Beschreibungen für andere Himmelsrichtungen?]

[Region 2 - The Desert of Sitis]
The Desert_Sitis is a region. The Wide Desert of Sitis_Sitis, the Protection Bridge_Sitis and the Rampart around Sicuum_Sitis are in the Desert_Sitis.

[Räume]
The Wide Desert of Sitis_Sitis is a room. The printed name of the Wide Desert of Sitis_Sitis is "The Wide Desert". "[italic type]You've reached the Desert of Sitis. It gives you two things: First, an impression of what whole Sitis looks like - sandy, dry, with some deep stone canyons and huge rocks afar. But although this planet does not seem to be a place to life, the Desert also gives you the chance to discern that you are not alone. There IS life! When you look north, directly in front of you is a long corrugated iron bridge, guiding over one of those ravines. You can not access the bridge, it is blocked with a barbed wire fence, but straight ahead, at the end you see a majestic sandstone palace. In the bridge's middel, a wooden ladder leads to an enormous square block in the east. Likewise it is built out of stone and gives a somber impression. If you look east from the point you are standing at right now you see the kind of a rock mine. In the south you recognise a lot of small white houses surrounded by a rampart. It seems like people are living here[roman type]."
The Wide Desert of Sitis_Sitis is east of the Flat Rock_Sitis. 

The Rampart around Sicuum_Sitis is a room. The printed name of the Rampart around Sicuum_Sitis is "The Rampart around Sicuum". 
The Rampart around Sicuum_Sitis is south of the Wide Desert of Sitis_Sitis.

The wooden gate is south of the Rampart around Sicuum_Sitis and north of the Agora_Sitis. The wooden gate is a door. The wooden gate is closed and openable.  
The description of the wooden gate is "[italic type]It seems to be closed. Let's try to open it[roman type]."

The Person behind the door_Sitis is a person. The Person behind the door_Sitis is in the Agora_Sitis. The printed name of the Person behind the door_Sitis is "the faceless guardian". 


Instead of opening the wooden gate:
	say "[italic type]Someone is yelling at you[roman type]. 'Who are you? And what do you want?'";
	now the Person behind the door_Sitis is in the Rampart around Sicuum_Sitis.
	
After answering that "Axesto":
	say "I am Axesto, an alien of the planet Fidatis. I landed here because I am travelling through the whole galaxy to discover the life on other plantes. During the landing here, two of my water containers broke down. That's why I need you to ask for water. Can you give me a bit, please? [paragraph break]";
	say "[italic type]First there's silence. Then the gate squeaks. It opens slowly[roman type].";
	now the wooden gate is open;
	remove the Person behind the door_Sitis from play;
	now the wooden gate is scenery;
	now the description of the wooden gate is "open."

The Protection Bridge_Sitis is a room. The printed name of the Protection Bridge_Sitis is "The Protection Bridge". 
The Protection Bridge_Sitis is north of the Wide Desert of Sitis_Sitis. [Beschreibung fehlt; nicht zwangsläufig - Beschreibung ist eigentlich im Dialog enthalten.]

[Beschreibungen für andere Himmelsrichtungen?]


[Region 3 - The Village Sicuum]
The Village Sicuum_Sitis is a region. The printed name of the Village Sicuum_Sitis is "The Village Sicuum". 
The Agora_Sitis, the Domum Praesidium_Sitis, the Shelter_Sitis, the Secret Passage_Sitis, the Rock Mine_Sitis and Mitéra's Room_Sitis are in the Village Sicuum_Sitis. 

[Räume]
The Agora_Sitis is a room. The printed name of the Agora_Sitis is "The Agora of Sicuum". The Agora_Sitis is south of the wooden gate. The description of the Agora_Sitis is "[italic type]You enter the wooden gate. Finally, you do not just expect other people, rather you see them. The Sitisianer, that is how they are called, looks different then you. They are taller, with longer legs and shorter necks. Also they definitely got more hair. But their faces seems to be drawn by life. You really do not know how to connect to these people without scaring them. Maybe you should look around for the one who has opened the gate for you[roman type]."

After looking in the Agora_Sitis for the first time:
	say "[italic type]You realize a boy staring at you. His name must be Anaidis because someone calls him[roman type] 'Anaidis, catching is about running after the other ones, not staring around!' [italic type]What about connecting to him?[roman type]";
	now Anaidis_Sitis is in the Agora_Sitis;
	now the description of the Agora_Sitis is "-";

After examining Anaidis_Sitis the first time:
	say "[italic type]The boy takes a step back. He radiates a mixture of fear and fascination. [roman type]'You have spoken about finding water. You will not be successful here.'"



[Dialogtabelle]

Table of Anaidis_Sitis Responses
Topic	Response
"no water" 	"But why not? You are all living here. A whole village. You would not survive without water. [paragraph break]"	


After asking Anaidis_Sitis about "no water":
	say "I have never said we do not have any water here. Of course we do need water to survive. But we also need to fight for it. That's the reason we're not giving it away easily. Especially not to total strangers. [paragraph break]";
	say "[italic type] You are not quite sure how to react to Anaidis statement. He seems to see this. So he starts to smile and mentions[roman type] 'Don't worry - it's less about you. It's more about our history. I know someone who could make you understanding these things. Come with me!' [italic type] Anaidis walks west to a huge hut. Follow him![roman type]";
	now the printed name of Anaidis_Sitis is "Anaidis";
	

Anaidis_Sitis is a person. Anaidis_Sitis is in the Shelter_Sitis. The printed name of Anaidis_Sitis is "The staring boy". 


The Domum Praesidium_Sitis is a room. The printed name of the Domum Praesidium_Sitis is "The Domum Praesidium of Sicuum". The Domum Praesidium_Sitis is west of The Agora_Sitis. 
The description of the Domum Praesidium_Sitis is "[italic type]As you enter, you see a long table standing in the middle of a spacious room, with a lot of chairs around and kind of executive chair at the tabel's end. So, this huge sandy hut seems to have an official function. During you are still thinking about to whom you are going to speak right now, Anaidis already walks straight ahead into a smaller room. Hurry up! Otherwise you maybe going to lose him[roman type]."

Mitéra's Room_Sitis is a room. The printed name of Mitéra's Room_Sitis is "Mitéra's Room". Mitéra's Room_Sitis is north of the Domum Praesidium_Sitis.

Mitéra_Sitis is a person in Mitéra's Room_Sitis. The printed name of Mitéra_Sitis is "Mitéra". The description of Mitéra_Sitis is "[italic type]Mitéra is a small and wrinkled woman. At the moment she lies on a narrow enhancement out of stone. It seems to be her bed. Anaidis kneels on the ground next to her whispering something incomprehensible. Suddenly, she gets up, actuates you and then her eyes lighten up[roman type]. 'Hello stranger! My name is Mitéra, I am the protectress of my loved ones here in Sicuum. Anaidis mentioned you are searching for water. Is that right?'"

After examining Mitéra_Sitis for the first time:
	say "[italic type]You nod.[roman type] 'I would appreciate it, if you could help me out. But Anaidis said I need to fight for it?"


[[Dialogtabelle]

Table of  Responses
Topic	Response
"no water" 	"But why not? You are all living here. A whole village. You would not survive without water. [paragraph break]"]



The Shelter_Sitis is a room. The printed name of the Shelter_Sitis is "Your Shelter". The Shelter_Sitis is east of the Agora_Sitis.


The Secret Passage_Sitis is a room. The printed name of the Secret Passage_Sitis is "A secret Passage". 
The Secret Passage_Sitis is north of the Shelter_Sitis.

The Rock Mine_Sitis is a room. The printed name of the Rock Mine_Sitis is "The Rock Mine". The Rock Mine_Sitis is north of the Secret Passage_Sitis. 


[Region 4 - The Jail]
The Jail_Sitis is a region. The Jail Basement_Sitis is in the Jail_Sitis.

[Räume]
The Jail Basement_Sitis is a room. The printed name of the Jail Basement_Sitis is "The Jail". 
The Jail Basement_Sitis is east of the Protection Bridge_Sitis.



[Region 5 - The Holy Area]
The Holy Area_Sitis is a region. The Holy Palace_Sitis is in the Holy Area_Sitis.

[Räume]
The Holy Palace_Sitis is a room. The printed name of Holy Palace_Sitis is "The Holy Palace". 
The Holy Palace_Sitis is north of the Protection Bridge_Sitis.


[Charaktere]
Carissimi_Sitis is a person in the Shelter_Sitis.The printed name of Carissimi_Sitis is "Carissimi".
Scorpius_Sitis is a person in the Holy Palace_Sitis. The printed name of Scorpius_Sitis is "The Great Scorpius". 
Machitikos_Sitis is a person in the Holy Palace_Sitis. The printed name of Machitikos_Sitis is "Machitikos". 
Ilithios_Sitis is a person in the Rock Mine_Sitis. The printed name of Ilithios_Sitis is "Ilithios". 


[instead of going nowhere from xy, say ]
[Bei Namen Planet weg]



[[Variables]	

BlooSympathy is a truth state that varies. BlooSympathy is true.
ConcealedDunia is a truth state that varies. ConcealedDunia is true.
Helplesness is a truth state that varies. Helplesness is false.
CloakWearing is a truth state that varies. CloakWearing is false. 
A thing can be examined or unexamined.
The carrying capacity of the player is 3.

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
			now ConcealedDunia is false.]
	







Chapter 2 - Gaisetto



[neue befehle dick
name vom skorpion]


[Dschungel]

Jungle_Gaisetto is region. 

Landingzone_Gaisetto is a room in the Jungle_Gaisetto. "Hell that was a harsh landing. Thanks God you landed safely on this clearing right next to the cliff. Only some meters besides and your Spaceship would have been shuttered into a thousand pieces. Hopeful all this effort isn’t for nothing at all and I will find some food here. You look around. Behind you is the spaceship in front of the cliff. All the other directions you see a jungle." The printed name of Landingzone_Gaisetto is "Landingzone".

Jungle_1 is a room in the Jungle_Gaisetto. The printed name of Jungle_1 is "Jungle".
Temple_Gaisetto is a room in the Jungle_Gaisetto. The printed name of the Temple_Gaisetto is "Temple".
Jungle_2 is a room in the Jungle_Gaisetto. "You are surrounded by strange plants. Some of them have beautiful colourful blossoms and shine in the sunlight. There are huge trees, so high you can’t the top of the crowns and violet ferns covered in blue sticky fluid. Sadly none of the plant around youbear fruits or nuts, that could be eatable. South of you is the cliff. East of you lies the clearing with your spaceship. North of you is something shining through the trees. Maybe there is something reflecting the sunlight."  The printed name of Jungle_2 is "Jungle".
Jungle_3 is a room in the Jungle_Gaisetto. "There are many trees around you, but only one very huge and old one. Because of its gigantic crown no sunlight reaches the mossy floor. This gives the place a very mystery and unreal aura. South of you is the cliff. West of you lies the clearing with your spaceship. North of you stretches the vastness of the jungle."  The printed name of Jungle_3 is "Jungle".
Jungle_4 is a room in the Jungle_Gaisetto. "You found a lake in the middle of the jungle. It’s strange, because you can’t find a spring or a stream. Is it water? It looks like, but where is the water coming from?"  The printed name of Jungle_4 is "Jungle".
Jungle_5 is a room in the Jungle_Gaisetto.  The printed name of Jungle_5 is "Jungle".
Jungle_6 is a room in the Jungle_Gaisetto. The printed name of Jungle_6 is "Jungle".
Jungle_7 is a room in the Jungle_Gaisetto. "Threw a small hole in the dense jungle you found a little green shrine. It seems like it is able to unlock and open it, Who built that?"  The printed name of Jungle_7 is "Jungle".
Catacombs is a room in the Jungle_Gaisetto. 
Tunnel is a room in the Jungle_Gaisetto. 
Jungle_8 is a room in Jungle_Gaisetto. The printed name of Jungle_8 is "Jungle".

Jungle_1 is north of the Landingzone_Gaisetto.
Temple_gaisetto is north of the Jungle_1.
Jungle_2 is west of the Landingzone_Gaisetto.
Jungle_3 is east of the Landingzone_gaisetto.
Jungle_4 is north of the Jungle_2 and west of Jungle_1.
Jungle_5 is north of the Jungle_3 and east of Jungle_1.
Jungle_6 is north of the Jungle_4.
Jungle_7 is north of the Jungle_5.
Temple_Gaisetto is above Floor mosaic.
Tunnel is east of the Catacombs.
Jungle_8 is above Tunnel.
Lager is a room.


Instead of going nowhere from Landingzone_Gaisetto, say "oh hell there is a cliff right in front of you. You are very lucky, that you landed safly".
Instead of going nowhere from Jungle_2, say "oh hell there is a cliff right in front of you. You are very lucky, that you landed safly".
Instead of going nowhere from Jungle_3, say "oh hell there is a cliff right in front of you. You are very lucky, that you landed safly".
Instead of going nowhere from Jungle_4, say "You shouldn't remove yourself too far from the Spaceship, otherwise you'll get lost in the thicket of the jungle".
Instead of going nowhere from Jungle_5, say "You shouldn't remove yourself too far from the Spaceship, otherwise you'll get lost in the thicket of the jungle".
Instead of going nowhere from Jungle_6, say "You shouldn't remove yourself too far from the Spaceship, otherwise you'll get lost in the thicket of the jungle".
Instead of going nowhere from Jungle_7, say "You shouldn't remove yourself too far from the Spaceship, otherwise you'll get lost in the thicket of the jungle".
Instead of going nowhere from Jungle_8, say "The Jungle is to dense to move forward".

[Objecte im Dschungel]

The golden plate is a object.
the emerald is a object.
the sapphirine is a object in the Lager.
the ruby is a object in the lager.
flute is a object [in the lager] in the Jungle_1.

[Dorf]

The Formizer_Village is a region. 
The Chain_bridge is a room in the Formizer_Village. the printed name of Chain_bridge is "Chain Bridge".
The Village_Square is a room in Formizer_Village. The printed name of Village_Square is "Square".
Village_hut1 is a room in Formizer_Village. The printed name of Village_hut1 is "Hut".
Village_hut2 is a room in Formizer_Village. The printed name of Village_hut2 is "Shaman's Hut".

Village_hut3 is a room in Formizer_Village. The printed name of the Village_hut3 is "Hut".
Village_Path is a room in Formizer_Village. The printed name of the Village_path is "Path".
Village_stable is a room in Formizer_Village. The printed name of the Village_hut5 is "Stable".
The totem is a room in Formizer_Village. The printed name of the totem is "Totem".


The Villagegate is a door. The Villagegate is north of the Chain_bridge. The Villagegate is open.
The Village_path is north of the Villagegate.
The Village_stable is east of the Village_path.
The Village_square is north of the Village_path.
The village_hut1 is west of the Village_path.
The village_hut2 is west of the Village_square.
The Village_hut3 is east of the Village_square.
The totem is north of the Village_square.
The Chain_bridge is north of the Plinth. 

	
[Objekte im Dorf]

Shaman's götti is a object in the lager.
spear is a object in the lager.
chest is a container in the Village_hut2. it is fixed in place. the printed name is "lol". The chest is a closed openable container. the carving is in the chest.
saddle is a object in the lager.
[Personen im Dorf]

Shaman is a person in totem.
Collector is a person in Village_hut1.
child is a person in Village_hut1.
old man is a person in Village_hut3.

Before going to the Village_hut2:
	unless player carries spear:
		move the player to the village_square;
		say "verbarikadiert";
		stop the action.

Before going to the Village_stable:
	unless player carries saddle:
		move the player to the village_path;
		say "verbarikadiert";
		stop the action.	
		
Before going to the Village_hut3:
	unless player carries carving:
		move the player to the village_square;
		say "verbarikadiert";
		stop the action.
		
[Personen, Objekte und Container im Dschungel]

The huge very old tree is a person in the Jungle_3. 
the lake is in the Jungle_4. It is scenery. 

[Container und Türen im Tempel]

 The Plinth is door. The Plinth is north of the Temple_Gaisetto. The Plinth is closed and openable. The Plinth has matching key the golden plate.

[Plinthopen is a truth state that varies. Plinthopen is false.

After opening the Plinth:
	now Plinthopen is true.
	
Before going to Chain_bridge from Temple_Gaisetto:
	if Plinthopen is false:
	say "Test.";
	stop the action;
	if Plinthopen is true:
		say "Fail.";
		continue the action.
]
[The stone plate is above Yundar's Cave. The stone plate is a door. The stone plate is closed and openable. 

Stoneplateopen is a truth state that varies.  Stoneplateopen is false.

After opening the stone plate:
	now Stoneplateopen is true.

Before going to Yundar's Cave from Hunting Grounds_Kaldríss:
	if Stoneplateopen is false:
		say "You can't possibly enter whatever it is that lies behind this stone plate before you've [bold type]shoved it aside[roman type]!";
		stop the action;
	if Stoneplateopen is true:
		say "You are finally able to enter the cave but you should still proceed with caution since you never know what's waiting inside.";
		continue the action.
]


The floor mosaic is door. Floor mosaic is above the Catacombs. The floor mosaic is closed and openable.

the Statue is in the Temple_Gaisetto. it is fixed in place. the emerald is in the statue.
the Inscription on the Plinth is scenery. 
The Inscription on the left Templewall is scenery. The left Templewall is a object in the Temple_gaisetto. it is scenery.
The Inscription on the right Templewall is scenery. The right Templewall is a object in the Temple_gaisetto. it is scenery.

[Schreine]

The green shrine is in Jungle_7. It is fixed in place. The printed name is "Shrine covered in moss. It looks very old and has a mysterious green shine." The green shrine is a openable container. it is locked. The emerald unlocks the green shrine. 
The blue shrine is in the Jungle_6. It is fixed in place. The printed name is "Shrine surrounded my blue grass and shallow water. It looks very old and has a mysterious blue shine." The blue shrine is a openable container. it is locked. The sapphirine unlocks the blue shrine. 
The red shrine is in Jungle_8. It is fixed in place. The printed name is "Shrine circled by a firewall. It looks very old and hat a mysterious red shine." The red shrine is a openable container. it is locked. The ruby unlocks the red shrine. In the locker is a golden plate.

Before going to the Jungle_8:
	unless player carries ruby:
		move the player to the Tunnel;
		say "Oh no. It is too hot there. The fire will burn you. You have to find something taht prtect you from the flames";
		stop the action.		

After opening green shrine:
	 now the description of Jungle_4 is "The lake dried out";
	now the description of the Jungle_7 is "nothing here";
	say "The ground starts tn shake and the green shrine gets swollowed by the earth.";
	move green shrine to Lager;
	move sapphirine to Jungle_4;
	remove emerald from play.


After taking sapphirine:
	say "Boden öffnet sich bla bla ";
	now floor mosaic is open;
	now the description of the Temple_gaisetto is "hjgvjwhe".

After opening blue shrine:
	now the description of the Jungle_6 is "flute here";
	say "bla bla flöte fällt raus, schrein geht unter";
	move blue shrine to Lager;
	remove sapphirine from play;
	move flute to Jungle_6.

After taking flute:
	say "baum wecken. irgendwelche zeichen"

PLaying the flute is an action applying to nothing.
Understand "play the flute" as playing the flute.

The description of the flute is "you should try to play the flute".

After playing the flute:
	if the player has the flute:
		if the player is in the jungle_3:
			say "test";
		else:
			say "no";
	else:
		say "there is no flute".
		
After asking huge very old tree about "ruby":
	say "say";
	move ruby to Jungle_3.
	

After going to totem for the first time:
	say "What have you done?"

After asking shaman about a topic listed in the Table of shaman Responses:
			say "[response entry]";
			move spear to totem.
			
		
Table of shaman Responses
Topic	Response
"Götti" 	"[italic type]- Yeah, our essence and all that shit. Don't mention it.[paragraph break]"	
"weapon"	"[italic type]- We should arm ourselfe..."
	
After taking spear:
	say "yeah".

After taking saddle:
	say "cool".


saddle the götti is an action applying to nothing.
Understand "saddle the götti" as saddle the götti.
After saddle the götti:
	if the player has the saddle:
		say "it is saddled";
		remove saddle from play;
	else:
		say "you need a saddle first of all".
		
After going to Village_hut3:
	say "bla bla oh du sollst mir das geben";
	remove carving from play.


Chapter 3- Geysiria

[Eckige Klammer hier: nur der für die Übersichtlichkeit, Initialisierung]

[Initialisation]
[Include Basic Screen Effects by Emily Short.
The Start of the Adventure is a scene. The Start of the Adventure begins when play begins. ]
[Axesto_Geysiria is a person. The player is Axesto_Geysiria. The printed name of Axesto_Geysiria is "Axesto".]
[End of Initialisation]

[Regions and Rooms]
The Landing Plane_Geysiria is a region. The Landing Zone_Geysiria is in the Landing Plane_Geysiria. 
The OceanRegion_Geysiria is a region. The VolcanoArea_Geysiria is a region. The Cave_Geysiria and the Village_Geysiria are in the VolcanoArea_Geysiria. 

[Rooms]
Instead of going nowhere from the Landing Plane_Geysiria, say "Huge cloud of ash, leave this zone as soon as possible. Risk of death, don't smother."
Instead of going nowhere from the OceanRegion_Geysiria, say "Danger: submerged rocks, strong currents and long hold downs because of massive waves."
Instead of going nowhere from the VolcanoArea_Geysiria, say "Hot lava, huge ash clouds and falling rocks, do you really want to stay here?"
Instead of going nowhere from the Cave_Geysiria, say "You're in a cave, go explore or leave if you can't find anything you need. Geysiria is not a planet you want to spend much time on."

[Story]

[When play begins:
	 say 
	"Mayday, Mayday - your sight is extremly limited to only a few meters, you have to land the space ship as soon as possible. Loss of signal to your surrounding satellites will mean plane crash. You make your way down through massive ash clouds with flying rocks everywhere. Luckily you are able to land safely on planet Geysiria. A planet where no life exists.  Volcanoes, lava rocks, big waves, geysirs and deserted landcsape is what you find here. In order to leave this planet you need to bring the volcanoes to a standstill or find another way to leave this unpleasant planet. Good luck."]








Chapter 4 - Frizza


[---]

[---]

[Regions and Rooms]
[Surface Regions]
The Landing Plane_Frizza is a region. The Landing Zone_Frizza is in the Landing Plane_Frizza. 
The Wasteland_Frizza is a region. The Upper Desert_Frizza and the Lower Desert_Frizza are in the Wasteland_Frizza.
The Mountains_Frizza is a region. The Ascent_Frizza, Plateau_Frizza and Sanctuary_Frizza are in the Mountains_Frizza.
The Surface Flux Channel_Frizza is a region. The Surface Flux_Frizza, Surface Flux 2_Frizza, Upper Gate_Frizza and Scoop_Frizza are in the Surface Flux Channel_Frizza.
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
		now the description of the Surface Flux_Frizza is "The main Flux current of the region. A huge [bold type]rock[roman type] loosely stands at its shores.";
		produce a room description with going spacing conventions.
			Instead of going to the Underground Flux_Frizza from the Surface Flux_Frizza, do nothing.
			
The Surface Flux 2_Frizza is west of the Verge_Frizza. The printed name of the Surface Flux 2_Frizza is "Flux beyond the Gate".  The description of Surface Flux 2_Frizza is "Another current of the Flux. Even from the distance you feel the pure energy flooding your body. It appears to have a slightly different viscosity than the other Fluxes, maybe it has something to do with the Flux Gate arking above the Flux in the south."
	After going from the Surface Flux 2_Frizza:
		now the description of the Surface Flux 2_Frizza is "A branch of the Flux, it emerges from under the Flux Gate to the south.";
		produce a room description with going spacing conventions.

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


	Figure of Landing Zone_Frizza is the file "wallhaven-94691.jpg".
	Figure of Upper Desert_Frizza is the file "Surface.png".
	
	The room-illustration of Upper Desert_Frizza is the Figure of Upper Desert_Frizza.
	The room-illustration of Landing Zone_Frizza is the Figure of Landing Zone_Frizza.
	
[--]

[Variables]	

BlooSympathy is a truth state that varies. BlooSympathy is true.
ConcealedDunia is a truth state that varies. ConcealedDunia is true.
Helplesness is a truth state that varies. Helplesness is false.
CloakWearing is a truth state that varies. CloakWearing is false. 
A thing can be examined or unexamined.
The carrying capacity of the player is 3.

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
	now the description of the console is "A huge oval table, full of ... nothing, actually. All you see is a reflective surface, into which the operators dunk their hands, emitting small waves. Where they touch the surface, you believe to see tiny, interlinked pulses of blue light, like a neural system, but you can't be sure. [paragraph break]As you study the console, the two operators become aware of you, freezing in their motion and watching you suspiciously.[paragraph break]Anyhow, you could [bold type]examine[roman type] the console further."

Before examining the console for the second time:
	now the description of the console is "After taking a closer look, you make out that the energy of the Operators seems to be induced into the console. You start to see a pattern in the waves and currents of the reflective surface ... it reminds you of the great Flux currents ... [paragraph break]As you continue to glance at the console, one of the operators pulls his hands out of it and stands up from his chair. Obviously you don't make a good impression by standing there, maybe it would be wise to say something or disengage from the console. Still, you could [bold type]examine[roman type] it further."

Before examining the console for the third time:
	if the console is unexamined:
		now the description of the console is "Before you can investigate further, the Operators suddenly burst out, chattering bright metallic sounds all over the hall. Instantly there are guards surrounding you, one of which quickly forces you to your knees and irresistibly renders you immobile with some sort of cuffs. You are carried to one corner of the hall like a very miserable sack of grain. Lying down, relaxing perforce, you await Dunia and Du'un to set you free.";
	else:
		now the description of the console is "You can't make out anything new, the Operators are ridiculously shy."
	
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
A Flux Extractor is a container in the Lower Gate_Frizza. The description of the Flux Extractor is "It resembles some sort of high-tech fishing net, there are buttons and cables, you think you know how to operate it ... maybe." The Flux Extractor has a carrying capacity 2.

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
		now the console is examined;
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

After asking Dunia about a topic listed in the Table of Dunia Responses 1:
		say "[response entry]".
		
Table of Dunia Responses 1
Topic	Response
"Flux" 	"[if Dunia is in the Upper Gate_Frizza][italic type]- Yeah, our essence and all that shit. Don't mention it.[paragraph break][otherwise if Dunia is in the Flux Core_frizza][italic type]- Yes, I might have been a bit negative. It is quite something, huh? At least it makes for a show.[paragraph break]"	
"Techies"	"[if Dunia is in the Upper Gate_Frizza][italic type]- They were settler's, originally. Sadly they chose to defile the Flux with their robots and devices, hence their nickname. We are not at good terms at the moment, our 'Leader' Kollock even is bitterly hostile towards them, as he sees them as heretics.[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]- They were settler's, originally. Sadly they chose to defile the Flux with their robots and devices, hence their nickname. It has been a long time since any of them saw what is going on below the surface - we won't let them, anymore, and the Flux won't either.[paragraph break]"
"Kollock"	"[if Dunia is in the Upper Gate_Frizza][italic type]- Our spiritual leader. Celebrated as god-king. 'He is master, he is Flux'.[paragraph break][roman type]Her tone seems to you tinged with a trace of sarcasm. She looks around, as if to see if nobody is within earshot.[paragraph break][italic type]- Though some appreciate their freedom more than others.[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]- Our spiritual leader. Celebrated as god-king. 'He is master, he is Flux'. He is a bollocks if you ask me. Look around you. Nobody has the power to control the force of nature.[paragraph break]"
"Du'un"	"[if Dunia is in the Upper Gate_Frizza][italic type]- My father and the Keeper of the Flux, if you didn't notice. He taught me to keep an open mind for things, even if his own mental flexibility starts to crumble at the moment.[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]- My father and the Keeper of the Flux, if you didn't notice. He is responisble for all this down here. If someone has some sort of handle over this, it is him.[paragraph break]"
"Duju"	"[if Dunia is in the Upper Gate_Frizza][italic type]- Our people. We have lived on this surface as long as we remember, and that indeed is a long time. We never were the star-seeking sort, due to our connection to the Fluxes. You may have noticed the bluish glow and the glowing bodyparts, they pretty much tell on that fact.[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]- Our people. We have lived on this surface as long as we remember, and that indeed is a long time. The Flux fuels us, it is part of us. Thus you are practically standing next to our aorta, you might not have known that.[paragraph break]"
"Orb"	"[if Dunia is in the Flux Core_Frizza][italic type]- Pulsing, pumping, central in a sheltered place - does that remind you of something? Yes, it is exactly that.[paragraph break]"
"Cavern"	"[if Dunia is in the Flux Core_Frizza][italic type]- Honestly, I don't know where it came from or who built it. Our belief says we originated in this lake down there, could be absurd enough to be true, if you ask me.  All that I really know is to not let someone down here we don't trust ... or can't control.[paragraph break]"


After asking Dunia about "Flux Extractor":
	if Dunia has the Sinkan Cloak:
		say "[roman type]She giggles a bit.[paragraph break][italic type]- It is simple, you will see when you get to the Flux. Just dip it in.[paragraph break][roman type]She shows a devilish grin. Oh, but there's something I can help you with.[paragraph break][roman type]Suddenly Dunia grasps a corner of her leathery clothing and, with one swoosh, unwraps it from her body. Underneath, a sinewy, bluish body comes to appearance.[paragraph break][italic type]- Here, take this, it will prevent the Flux from disintegrating you all too fast.[paragraph break][roman type]The devilish grin emerges again.[paragraph break][italic type]- And stop staring.[paragraph break][roman type]You receive a [bold type]Sinkan Cloak[roman type].";
		now the player carries the Sinkan Cloak;
		now the description of the Sinkan Cloak is "The leather is completely unfamiliar to you. With its wide span you would have expected it to weigh heavy, but it lies lightly in your arms, as if you were carrying only a blanket. There is a little Duju insignia on the back.";
	else:
		say "[roman type]She giggles a bit.[paragraph break][italic type]- It is simple, you will see when you get to the Flux. Just dip it in.[paragraph break][roman type]She shows a devilish grin."
		
After putting on the Sinkan Cloak:
	now CloakWearing is true.
	
A Miserable Lever is in the Underground Flux_Frizza. The description of it is "Really not that glamourous, but it will serve."

After asking Dunia about "Gun":
	if the Monolithic Rock is examined:
		say "[italic type]- Ah, I see, you look for a way to get down to the current. Well, the gun is not what will help you, even if I gave it to you, which I won't, you still needed to fire it, which you can't. So erase that thought. However ... what might help you ... wait a moment.[roman type][paragraph break] Dunia turns to the rack, which the gun lies on, and resolutely approaches it. With a few precise movements she breaks loose one of the bars framing the rack, accompanied by a bright clang. Even the guards take a short glance, before respectfully turning to the entrance again. Triumphantly, Dunia returns to you and hands you the bar with a smirk. [paragraph break][italic type]- Congratulations, you are now the owner of a convenient lifting tool.[paragraph break][roman type]You receive a [bold type]Miserable Lever[roman type].";
		now the player has the Miserable Lever;
	else:
		say "[italic type]- A bit of weaponry, typical for our fabrication. It wouldn't be of much use to you, unless you know how to operate a Duju gun. Assuming we would let you take it in the first place."
[--]

[Surface Flux 2]

A Flux Current is in the Surface Flux 2_Frizza. There is a Regulated Flux Essence in the Underground Flux_Frizza. The printed name of the Flux Current is "Regulated Flux Current".
FluxProximity is a truth state that varies. FluxProximity is false.
FluxExperience is a truth state that varies. FluxExperience is false.
Instead of taking the Flux Current:
	if the player carries the Flux Extractor:
		say "It would be rather pointless to fill your bag with the Flux. Du'un asked you to [bold type]extract[roman type] a sample.";
	else:
		say "The Flux is not exactly what you would want to carry barehanded."

Before examining the Flux Current:
	if the player has the Flux Extractor:
		now the description of the Flux Current is "You see a slim rock pedestal protruding from the shore. You may be able to extract a sample from there. You will be dangerously close to the Flux, though. You could try to [bold type]approach[roman type] it.";
	else:
		now the description of the Flux Current is "A branch of the Flux."

Approaching is an action applying to one visible thing.
Understand "approach [something]" as approaching.

Extracting is an action applying to one visible thing.
Understand "extract sample from [Flux Current]" as extracting. 
Understand "extract sample from [Flux Current 2]" as extracting. 

After approaching the Flux Current:
	if the player wears the Sinkan Cloak:
		if FluxProximity is false:
			if FluxExperience is false:
				say "Very cautiously you approach the Flux. While coming nearer, each step feels like pumping pure electrictiy into the ground. Your whole body swings in an unknown rhythm. You are only a few steps away now. The Flux flowing lamishly as ever, blistering, throwing arcs of bluish vapor. You feel your atoms slowly leaving their place, starting to rearrange. You take one step after the other, always expecting that your legs will come apart with the next one. Finally, you reach the pedestal. As you crawl onto it, you feel your mind dissolving, your synapses strewing about. You are becoming the Flux.[paragraph break]";
				now FluxProximity is true;
			else:
				say "You already got what you wanted, no need to take risks.";
	else:
		say "[paragraph break]You try to approach the Flux, but after a few steps you feel your mind drifting apart, for a second you believe to see holes in your hands and arms, your vision is blackening, you swoon. [paragraph break]You awake soon after. You shortly check your proportions - everything seems to be still in place. You have learned one lesson though: never approach a Flux with only your bare skin protecting you."

After extracting:
	if FluxProximity is true:
		if FluxExperience is false:
			say "You thrust your arm over the ledge, despairingly clasping the Flux Extractor, not knowing whether your arm will dematerialize in an instant. The Extractor extends automatically and dips its head into the glowing liquid. You think to hear a beeping sound. It blurs, as your mind dives into the Flux, becomes energy. You perceive magnetic fields, penetrated by some foreign control. You feel the stream, the Flux arranging itself, its symbioses with the planet. You feel the life essence of the Duju, feeding from the Flux. And you feel its core, more powerful than any other source you ever knew, burried deep down in the caverns. Still you have a slim link to your body, but it trembles and shakes heavily. Finally, your hear a tedious, enduring beeping sound. The Flux Extractor is finished, it now carries a sample of the Flux. You force yourself to crawl down the pedestal, your hands feeling like they would disintegrate any moment, their contours growing hazy. With each step you take away from the Flux, your mind and body recover their focus. You drag yourself up the shore and up the cliffs, before collapsing on the rocky soil.[paragraph break]You wake up.[paragraph break]You receive a [bold type]Regulated Flux Essence[roman type].";
			now FluxExperience is true;
			now FluxProximity is false;
			now the Regulated Flux Essence is in the Flux Extractor;
		else:
			say "You already got the regulated sample, you will need an unregulated one as well.";
	else:
		say "You will need to draw closer to extract a sample from the Flux."

			
Before doing anything other than extracting:
	if the player is in the Surface Flux 2_Frizza:
		while FluxProximity is true:
			say "You try to ... there is no ... possible ... ";
			stop the action.

Instead of examining the player:
	if FluxExperience is true:
		if the player is in the Surface Flux 2_Frizza:
			now the description of the player is "[if the player is in the Surface Flux 2_Frizza for the first time]Everything seems usual at first. Your mind and body are where you remeber them. You take a long glance at the Flux, casually taking its path. For a second, you are terrified, then you calm yourself and wonder if that all really happened. You look at the Cloak you are wearing - the same old strange leather, you think. But ... some of the edges appear to have changed their course, and the leather itself too seems to be contorted somehow ... you don't want to wonder what would have happened if you didn't have the cloak. You silently send a belssing to Dunia and stand up.[otherwise if the player is in the Surface Flux 2_Frizza for more than the first time]As good-looking as ever. Only ... you thought you had a spot on that left hand of yours, which is gone now ...";
			continue the action;
		else:
			now the description of the player is "As good-looking as ever. Only ... you thought you had a spot on that left hand of yours, which is gone now ...";
			continue the action.
		
[Surface Flux 2 end]

[Surface Flux]

ToppledRock is a truth state that varies. ToppledRock is false.
An Unregulated Flux Essence is in the Underground Flux_Frizza.
UnregulatedEssence is a truth state that varies. UnregulatedEssence is false.

A Flux Current 2 is in the Surface Flux_Frizza. The printed name of the Flux Current 2 is "Unregulated Flux Current".
Before examining the Flux Current 2:
	if the player has the Flux Extractor:
		now the description of the Flux Current 2 is "A blue fluid, running through the craggy landscape. Without a ladder or a descent you won't be able to reach it.";
	else:
		now the description of the Flux Current 2 is "A branch of the Flux."

There is a Monolithic Rock in the Surface Flux_Frizza. The description of it is "A huge, slender rock looms at the shore of the Flux. It would make a good land to the Flux. It doesn't seem to stand all too stable, if you could only knock it over with something ..." The Monolithic rock is scenery.
After examining the Monolithic Rock, now the Monolithic Rock is examined. 

Instead of pushing the Monolithic Rock:
	if the player has the Miserable Lever:
		say "You thrust the bar into the soil under the rock and start levering. Even with the amplified force you need your whole body to move the rock. Finally, it staggers, and with a last effort you make it topple over. The rock slowly tilts and then continues, with a mighty rumble, to drop into the flux, sending huge waves to both sides. You now have a descent into the Flux. However, your already miserable Lever now is little more than a bent piece of metal, you leave it on the ground";
		remove the Miserable Lever from play;
		now the printed name of the Monolithic Rock is "Toppled Rock";
		now the description of the Monolithic Rock is "A huge, slender rock. It now serves as a descent into the Flux. You may [bold type]approach[roman type] it now.";
		now ToppledRock is true;
		stop the action;
	else:
		say "Even if it stands loose, you can't shove it with only your muscles.";
		stop the action.

After approaching the Flux Current 2:
	if ToppledRock is true:
		if UnregulatedEssence is false:
			if the player wears the Sinkan Cloak:
				say "With little effort you climb down your newfound ramp. As you come closer to the Flux, you feel your body resonating, feeling as if it would prefer to dissolve. Quickly, you extend the Extractor into the Flux and try to keep your fluttering mind together, while hearing the beeping sound. Shorty, you have visions of a brute Duju, clad in plates of thick metal, thorns protruding from the shoulders. Then a lean figure, wrapped in a long black robe, operating some sort of complex device in front of what seems to you like an altar. A penetrating beeping draws you out of your sight. The Extractor is finished. You scramble up to the shore and quickly bring some distance between you and the Flux, your mind and body slowly regaining their place.[paragraph break]You receive an[bold type] Unregulated Flux Essence[roman type].";
				now the Unregulated Flux Essence is in the Flux Extractor;
				now UnregulatedEssence is true;
			else:
				say "[paragraph break]As you set foot on the ledge you already feel the Flux dragging your essence out of your body. Your mind starts to scatter uncontrollably. Just before losing control, you fall backwards, onto the hard ground, taking some time to regain corporal and mental integrity.";
		else:
			say "You already got what you wanted, no need to take risks.";
	else:
		say "There is no way to get down to the Flux. You will need something to descend on."
		
	
[---]

[With both Essences]
The description of the unregulated Flux Essence is "A small orb of blue fluid, billowing inside the Extractor. It seems like it would want to sputter, but it is tightly held in place by its chamber."
The description of the regulated Flux Essence is "A small phosphorescent orb, emitting blue light. Its surface is even, there are no whirling drifts, it looks balanced."


After asking Dunia about "Flux Essence":
	if the Regulated Flux Essence is in the Flux Extractor:
		if the Unregulated Flux Essence is in the Flux Extractor:
			say "[italic type]- I see you have the two samples. Impressive ... Wait here for a moment.[paragraph break][roman type]She disappears and soon returns with the massive Keeper Du'un. Again you hear the booming of his voice.[paragraph break][italic type]- Indeed, he returned. What a cheerful message.[paragraph break][roman type]He seems to be smiling, but even this gesture becomes a little intimidating, considering his imposing build.[paragraph break][italic type]- Well then, I think you earned an adequate amount of what you could call trust. Let me show you something.[paragraph break][roman type]He gently but insistingly points you the way - down the stairs which you have so often seen disappear him in. The opening leads to a rather broad tunnel, lined with blue torches on either side. Curiously but not quite voluntarily you enter the tunnel and proceed to step down the stairs into the darkness, the two Duju right behin you. You descend in silence for a long time . At some point, Dunia briefly raises her voice.[paragraph break][italic type]- No one other than our people have seen what you will see. I guess one seeks the aspiring relief of someone not involved on either part after such a long time of disappointment.[paragraph break][roman type]Her voice subsides. You hear a soft rumbling from Du'un.[paragraph break][italic type]- One might.[paragraph break][roman type]The echos of the exchange are the last vocal sounds you hear for quite some time. You continue to pass fairly large holes in the tunnel, revealing peeks into great caves, deep ravines and cascades of Flux. Later - you really couldn't tell how long you walked - the tunnel broadens and finally leads to an opening. The view takes your breath as you step into a vast cavern. You are surrounded by a natural basin, filled to a considerable level with bluish liquid. In the middle of the cave you see a physically impossible spectacle: There, in mid air, a large blue orb is flying, constantly producing waves of fluid, which then drop down into the basin, keeping the lake's surface in motion. You realize that the air is shimmering, despite the cold atmosphere. You gaze at the grand orb, when your vision suddenly becomes grainy and parts of it fold, spawning shadows and bright specks where there should be none. You close your eyes and look to the ground, as you open them again your vision returned to normal. The Keeper raises his voice. [paragraph break][italic type]- Don't let your gaze be caught, or the Flux will consume it. But don't worry, that would have taken a bit longer.[paragraph break][roman type]That warning could have come earlier.[paragraph break]You further decend, approaching the big blue lake, when you become aware of a small stone plateau with the stairwell winding around it. Carefully you follow the two Duju down the last steps to the plateau, in the middle of which a small pond of Flux has gathered. Welcome to the core.";
			say "Du'un comments your arrival.[paragraph break][italic type]- That is the core of our Flux. It is the quintessence. Our very being.";
			move the player to Flux Core_Frizza;
			now Dunia is in the Flux Core_Frizza;
			now Du'un is in the Flux Core_Frizza;
		else:
			say "You're missing the regulated one.";
	else:
		say "You're missing the unregulated one."

Instead of going up from the Flux Core_Frizza:
	say "You wouldn't want to go up without the Duju, who knows what awaits you."
	
The description of the Flux Core_Frizza is "A huge cavern with a Flux lake at its bottom and a spectacular orb flowing midair, emitting Flux waves. You can't see the tunnel from which you came from. In the middle of the plateau is a small lake, sparkling with a pure sheen. " 

[Energy Orb is an object in the Flux Core_Frizza.]
The Essence Pool is a container in the Flux Core_Frizza. The Essence Pool is scenery. The description of it is "A small bluish lake, its surface entirely still, sparkling with a pure sheen."

The Pure Flux Essence is in the Sanctuary_Frizza.

After asking Du'un about a topic listed in the Table of Du'un responses:
	if Du'un is in the Flux Core_Frizza:
		say "[response entry]".
		
Table of Du'un Responses 
Topic	Response
"Flux" 	"[italic type]- The mighty soul of this planet. Unfortunately, not everybode recognizes its holy nature.[paragraph break]"	
"Techies"	"[italic type]- Formerly they were interested people, open to our culture and mind. That changed when the corporations came, and with them the money. They don't look left or right now, which makes them ignorant to the Flux, and dangerous for us. You might understand our prepossession towards them.[paragraph break]"
"Kollock"	"[italic type]- Let him be blessed. Father of Duju. Father of Flux.[paragraph break][roman type]You hear nothing of serious approval in his voice, it sounds mechanical. His eyes are ice cold while saying the words.[paragraph break]"
"Dunia"	"[italic type]- An ambitious child of a disrupted time. I would not call that bad, though. The most powerful beings emerge in times of conflict.[paragraph break]"
"Duju"	"[italic type]- My people, and the most important thing on this planet - speaking as the Keeper. The Flux is us, you know that, thus I guard the Flux like I guard my very own flesh and blood.[paragraph break]"
"Orb"	"[italic type]- Can you imagine the power of a sun? It is fathomless, it is the purest energy. This Orb above - it is like that. And like every sun enlivens the planets around it, so does the Orb on a smaller scale. Frizza - as it is commonly called - is an organism, and the Orbs are its hearts.[paragraph break]"
"Cavern"	"[italic type]- It is ancient, and it harbors something even more ancient. You see, if what you see here is the motor, we are merely the droplets, falling of in times of superfluousness.[paragraph break]"

After asking Dunia about "Essence Pool":
	say "[italic type]- Now that is something quite particular. However, Du'un is far more suited to tell you about it."
	
After asking Du'un about "Essence Pool" for the first time:
	say "[italic type]- You see that Orb there, above? This pool is what it is made of, a special kind of Flux, we call it the Fountain. We will attempt something now. Put both of the Essences in the pool. Start with the Unregulated one." 
After asking Du'un about "Essence Pool" for the second time:
	say "[italic type]- Put both of the Essences in the pool first, then we will see."

Instead of inserting the Sinkan Cloak into the Essence Pool:
		say "[roman type]Before you can dip it into the pool you hear a rumbling beside you.[paragraph break][italic type]- You shouldn't try that.";
		stop the action.

Instead of inserting the Flux Extractor into the Essence Pool:
		say "[roman type]Before you can dip it into the pool you hear a rumbling beside you.[paragraph break][italic type]- You shouldn't try that.";
		stop the action.
		
After inserting the Unregulated Flux Essence into the Essence Pool:
		say "You carefully extend the Extractor to drop the sample that you've got from the Flux before the gate into the pool. You hear a muffled[italic type]splash[roman type]. Afterwards, the pool starts swirling, forming thick threads of seemingly solid mass. It encloses the sample in its center and continues to arrange itself in patterns. Finally, with a last compression, it looses the tension and returns to a still state, leaving no sign of the Unregulated Essence. Dunia briefly gives off a comment.[paragraph break][italic type]- Now, that was spectacular.";
		remove Unregulated Flux Essence from play.
		
Instead of inserting the Regulated Flux Essence into the Essence Pool:
	if the Unregulated Flux Essence is in the Flux Extractor:
		say "Start with the Unregulated Essence.";
		stop the action;
	else:
		say "As you drop the Regulated Flux Essence from beyond the gate into the Pool, you hear an impressive silence - the sample actually makes no sound at all as it meets the surface. Excited, you stare at the pool. It shows a rash shiver, a quick swirld, before regaining its calm state. Du'un turns to you, his eyes smiling.[paragraph break][italic type]- You might want to know - that is a quite good outcome.";
		remove Regulated Flux Essence from play;
		say "[paragraph break]As soon as Du'un finished, the pool again starts to move, first swirling, then seething heavily. The bubbles coming from it become solid in mid-air and drop down again, ghostly arcs of blue smoke emerge from the pool, deep rifts start to form. Unvoluntarily, you take a step back. Just when it seems that the pool would sputter out of its basin the tensions abate, the rifts close and the convulsive motions subside. On turning, you see Du'un holding his staff fixed towards the pool. The last movement goes through the pool, then it falls silent. Suddenly, a small object comes to the surface - a transparent orb with a balanced source of energy inside it: a Pure Flux Orb. [line break]Du'un points his staff in the direction of the orb and lifts it out of the pool, without touching it, right into a glass container that Dunia stands ready with. As soon as the orb is in the container, Dunia seals it, holding it triumphantly. Du'un turns to you.[paragraph break][italic type]- That, now, is something special.[paragraph break][roman type]You receive a [bold type]Pure Flux Essence.";
		now the player has the Pure Flux Essence;
		say "[line break][italic type]- Oh, and we will need that back.[paragraph break][roman type]Dunia takes the Flux Extractor from you, smiling cheekily.";
		remove Flux Extractor from play;
		say "[paragraph break]You start the long ascend, Du'un and Dunia following close behind you. Amazed, you hold the Pure Essence in your hands, aware of its worth.[paragraph break]As you finally reach the Flux Gate you see that the operator and staff guards have changed, you must have been down there quite a while. One last time, Du'un adresses you.[paragraph break][italic type]- If you insert that into your ship, you should have enough energy for a few thousand years of space travel. Use it wisely. And farewell.[paragraph break][roman type]And with that he leaves the Gate, this time heading straight to the north, towards the city.[paragraph break][italic type]- I couldn't have said it better. Farewell, and be free to look around, should there be a next time, perhaps I will be there.[paragraph break][roman type]Now Dunia too sets out - her in the direction of the ghastly mountains. You stand there, with more energy in your hands than you could ever fathom. It might be time to leave that place.";
		now the player is in the Upper Gate_Frizza.

The description of the Pure Flux Essence is "A transparent orb inside a glass container, its core is an even sphere of pure blue energy. It is more than fit to start you ship back up. You should try inserting it."

The Discharged Spaceship is a container in the Landing Zone_Frizza.

After inserting the Pure Flux Essence into the Discharged Spaceship:
	say "You put the Essence into the generator of the ship and it instantly starts working - the lights go on, you hear the engine starting and the turbines spinning. Time to take off.[paragraph break]You lift your ship, up and up, until you are far above the surface of Frizza. You take a last glance at the blue Fluxes, the city structures and the rocky landscape, before breaching through the clouds and entering the stratosphere. You did it, you survived Frizza.[paragraph break]For a long time you sail through space, passing moons, asteroids, planets ... you think about your past actions, and of what will come. Before you can help it, you fall to sleep of exhaustion.[paragraph break]Chapter 5 - Kaldriss[paragraph break]You are suddenly woke by heavy jolts and a bursting noise. You quickly orient yourself and grasp the situation. You got caught in a meteor shower and while trying your best to manouver your spaceship through it  your engine still took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system.  Since only a few explorers made their to this planet there's not a whole lot of information available about this icy place. You are pretty much on your own now. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long. You tame a look at the command panel in hopes of finding something of use but it doesn't look very good. There's only a single green button on the command panel. What could this mean? I might also wanna  take a look at the spaceship exit that lies straight ahead since it seems to be busted, too.";
	remove Pure Flux Essence from play;
	now the player is in the Spaceship Bridge_Kaldríss.

[Techie]
After answering Dunia that "Techies" for the first time:
	if Dunia is in the Ascent_Frizza:
		say "[italic type]Then begone with you! I don't want anything to do with that!";
		now BlooSympathy is false.
	




Chapter 5 - Kaldríss

[BUGFIXING]
[
- suit capacitor näher im text beschreiben 
]

Section 1 - Crash Site

[Finding a way off the space ship]

[Weight]
A weight is a kind of value. 10kg specifies a weight. Everything has a weight. A thing usually has weight 100kg. 

suit capacitor has a weight called breaking strain. The breaking strain of suit capacitor is usually 50kg. Definition: suit capacitor is bursting if the total weight of things in it is greater than its breaking strain. 

The energy orb has weight 50kg.

[Suit Capacitor]
Every turn when suit capacitor held by player is bursting: 
	say "The [suit capacitor] is only meant to only pure energy and nothing else. Inserting anything else destroys it. You discard its ruined remains, looking miserably down at [the list of things in the suit capacitor] on the floor."; 
	now all of the things in the suit capacitor are in the location; 
	now the suit capacitor is nowhere. 

The player wears a suit capacitor. The description of the suit capacitor is "This capacitor only holds certain types of energy sources which usually maintain the suit's functionality such as protecting the wearer from extreme temperatures. Inserting anything other than pure energy e.g. matter of all sorts will most likely destroy the capacitor and might even result in a horrible death.  Caution is advised here!" The suit capacitor is a container. The carrying capacity of the suit capacitor is 1.

Before inserting the energy orb into the suit capacitor:
	say "Do I really wanna do this? Chances of me dying are quite high. On the other hand, I will probably die anyway if I don't try.";
	continue the action.

[Protector Glove/Electricity]

A protector glove is a thing and wearable. The description of the protector glove is "This protector glove is made out of a special  rubber compound that temporarily absorbs any kind of energy thus protecting its wearer."

A thing can be safe or electrified. A thing is usually safe.

This is the electrocution-wisdom rule:
	if the player wears the protector glove, make no decision;
	if the action requires a touchable noun and the noun is electrified, say "I really shouldn't be touching [the noun] without something that protects my hand." instead;

The electrocution-wisdom rule is listed before the basic accessibility rule in the action-processing rules.

After taking the energy orb:
	say "This could really work!";
	continue the action.


[Global Error Message]

Instead of taking some scenery, say "You don't seem to be strong enough."
Instead of going nowhere, say "You don't want to go there."

[Region - Crash Site]

The Crash Site_Kaldríss is a region.The Spaceship Bridge_Kaldríss, the Spaceship Storage_Kaldríss, the Spaceship Exit_Kaldríss, the Hunting Grounds_Kaldríss and the Crash Zone_Kaldríss are in Crash Site_Kaldríss. 

[Items]

[Different Items available depending on story branch]

[Plasma Cannon only usable if Energy Orb is used to power it?]

[The plasma cannon is in the Spaceship Storage_Kaldríss.
Before taking the plasma cannon:
	say "Even though this is a highly experimental weapon it might prove useful at some point."
The food ration is in the Spaceship Storage_Kaldríss.  The description of the food ration is "Smells kinda weird. It's super nutritious though!"
Before taking the food ration:
	say "Bringing food with you is never a bad idea."]
[The Götti is in the Spaceship Storage_Kaldríss. The description of the Götti is "Who would've thought you and your fellow Götti would end up here? On the coldest planet this solar system has to offer. He must be freezing."
Before taking the Götti:
	say "I'm really impressed by how adaptive this creature is. The cold doesn't seem to bother it at all and it even seems like it want's to come with me."]
[The smoke nodule is in the Spaceship Storage_Kaldríss. The description of the smoke nodule is "You picked one of these up during your escape from Gaisetto. That was one hell of an escape!"
Before taking the smoke nodule:
	say "I totally forgot that I took one of these with me during my escape from the Gaisetto jungle."]
	
[Hidden Items/Riddles]
[Energy Orb - Energy Orb vorher als Antrieb des Schiffes aber jetzt als Energiequelle zum wärmen]
In the Spaceship Bridge_Kaldríss is a command panel. It is scenery.  In the command panel is a fried communicator, a protector glove and a secret storage. It is closed and openable. The secret storage is a container. The secret storage is fixed in place. It is closed, locked and openable. The description of the secret storage is "There is a reason this storage compartment is well hidden inside the command panel. Whatever is in there must be of great importance for this spaceship." The green button unlocks the secret storage. In the secret storage is an energy orb. The energy orb is an electrified thing. The description of energy orb is "If used correctly this energy orb creates a warm energy that withstands even the coldest temperatures. It also emits a specific light that only certain creatures are able to see. You are not one of them.". The energy orb can be taken. 

Before taking the energy orb:
	say "I totally forgot that I've put this here. This orb holds a huge amount of energy which could be used to power all kinds of devices and possibly even my suit capacitor."
	
The fried communicator is fixed in place.
The encryption key is in the secret storage. The encryption key can be taken. The description of the encryption key is "Test."

After unlocking locker with encryption key:
	say "This key seems to fit.  [italic type]Lock mechanism status: [roman type][bold type]DEACTIVATED //[roman type] You may proceed to open the locker.";
	remove encryption key from play.

[Button]
The green button is a device. It is in the command panel. It is switched off. Instead of pushing the green button: if the green button is switched off, try switching on the green button; otherwise try switching off the green button. The green button is fixed in place.

After switching on the green button:
	now the secret storage is unlocked;
	say "Beep Boop! Secret storage status: OPEN."
	
After switching off the green button:
	now the secret storage is locked;
	say "Boop Beep! Secret storage status: CLOSED."

After examining fried communicator:
	say "Yep, totally busted!"

After examining the command panel:
	say "I could open this baby up and take a peak inside."

[Emergency Torch]
In the Spaceship Storage_Kaldríss is a locker. It is scenery. The locker is an openable lockable container in the Spaceship Storage_Kaldríss. It is closed, locked and openable. The encryption key unlocks the locker. The description of the locker is "Now I remember! I used to store things in here that could come in very hand in emergencies! Let's see if I can find something useful in here.".
In the locker is an emergency torch. The emergency torch can be taken.  The description of the emergency torch is "Plasma Torch Mk. IV - Survival Issue".
Before taking the emergency torch:
	say "This baby will light up no matter how harsh the conditions are since it uses a special fuel for the ignition process."


[Rooms]
The Spaceship Bridge_Kaldríss is a room.  "The place where all the magic happens. Well, it used to be at least - during the impact most of the important equpiment including the communication systems must have been fried and doesn't seem to work anymore.  There's only a single flickering light inside the command panel. What could this mean? I should probably open the command panel and take a look. I could also go south and check the storage of the spaceship first." The printed name of the Spaceship Bridge_Kaldríss is "Spaceship Bridge".

[After going to the Spaceship Bridge_Kaldríss for the first  time:
	say "You got caught in a meteor shower and while trying your best to manouver your spaceship through it  your engine still took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system.  Since only a few explorers made their to this planet there's not a whole lot of information available about this icy place. You are pretty much on your own now. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long. You tame a look at the command panel in hopes of finding something of use but it doesn't look very good. There's only a single green button on the command panel. What could this mean? I might also wanna  take a look at the spaceship exit that lies straight ahead since it seems to be busted, too."]
	
The Spaceship Storage_Kaldríss is a room. "Taking a quick look inside the storage room doesn't seem to reveal anything particularly interesting. There are only some random souvenirs from your previous intergalactic travels and your locker which you haven't opened in ages.  It also looks like the airlock in the south doesn't seem to function anymore so perhaps I should go check that out as well?" The printed name of the  Spaceship Storage_Kaldríss is "Spaceship Storage".
The Spaceship Exit_Kaldríss is a room. "The airlock also seems to be affected by the crash and the temperatures inside the spaceship are nearing dangerous levels. I could leave the spaceship right now by going east but I if I don't have something to protect me from the cold I will probably die." The printed name of the  Spaceship Exit_Kaldríss is "Spaceship Exit".
The Crash Zone_Kaldríss is a room. "The surface of Kaldríss consists of spiky ice formations as far as the eye can see . No wonder nobody in his right mind would try to land here willingly. There doesn't seem to be anything of interest wherever you look. After taking a closer look you suddenly notice some sort of structure north of your position. If you hurry up you should be able to make it there before you freeze." The printed name of the Crash Zone_Kaldríss is "Crash Zone".
The Hunting Grounds_Kaldríss is a room. "Turns out this used to be an explorer camp and you instantly feel a little less lonely and also more safe. Seems like a good place to stay for a while and trying not to freeze to death. But where did those explorers go and why did they leave pretty much everything behind? Further investigations of this place also reveal something resembling a cave entrance that lies underneath the camp." The printed name of the Hunting Grounds_Kaldríss is "Hunting Grounds".

[Remove stone plate to enter cave]
[Beschreibung von Yundar's Cave ohne stone plate!]
The stone plate is above Yundar's Cave. The stone plate is a door. The stone plate is closed and openable.  The description of the stone plate is "This stone plate looks really heavy but if I manage to [bold type]shove it aside[roman type] just a little bit I should be able to get past it."





Stoneplateopen is a truth state that varies.  Stoneplateopen is false.

After opening the stone plate:
	now Stoneplateopen is true.

Before going to Yundar's Cave from Hunting Grounds_Kaldríss:
	if Stoneplateopen is false:
		say "You can't possibly enter whatever it is that lies behind this stone plate before you've [bold type]shoved it aside[roman type]!";
		stop the action;
	if Stoneplateopen is true:
		say "You are finally able to enter the cave but you should still proceed with caution since you never know what's waiting inside.";
		continue the action.





Understand "shove aside [something] " as opening.
	Understand "put [something] back in place" as closing.

After closing stone plate:
	say "This thing is heavy! I was able to put it back in place though."

Before opening the stone plate:
	say "You managed to shove the stone plate ot ouf the way and you are able to make your way down this really dark and tight cave. Let's just hope nothing bad happens."
	
[Directions]
The Spaceship Storage_Kaldríss is south of Spaceship Bridge_Kaldríss.
The Spaceship Exit_Kaldríss is south of the Spaceship Storage_Kaldríss.
The  Crash Zone_Kaldríss is east of the Spaceship Exit_Kaldríss.
The Hunting Grounds_Kaldríss is north of the Crash Zone_Kaldríss.

[Movement Restrictions]
	
[Energy Orb or Emergency Torch required to leave Spaceship]
Before going to the Crash Zone_Kaldríss:
	unless the player has the emergency torch or the energy orb is in the suit capacitor:
		move the player to the Spaceship Exit_Kaldríss, without printing a room description;
		say "You can't leave the spaceship just yet. You need to find something to keep you warm before you venture off!";
		stop the action.


After going to the Crash Zone_Kaldríss:
	say "Now that you found a way to stay warm you should be able to leave the spaceship without instantly freezing to death.";
	continue the action.



[Before going to the Crash Zone_Kaldríss:
	if the player has the emergency torch:
		move the player to the Spaceship Exit_Kaldríss;
		say "Now that I found something to keep me warm I should be able to leave the spaceship without instantly freezing to death.  Let's just hope I don't attract any unwelcome visitors.";
		stop the action.]

[NPCs]
[Sköllháti is a neuter animal in the Hunting Grounds_Kaldríss. "Grrrhrrrhrrr".]
[Rymr is a person in the Hunting Grounds_Kaldríss. "Vega óvinr!".]


Section 2 - Yetíss Cave System

[Region - Yetíss]

[Regional Travel?]
Yetíss Caves System is a region.  Main Cave_Kaldríss, Yundar's Cave, Yarwol's Cave and Secret Cave_Kaldríss is in Yetíss Caves System.

[Rooms]
[Yundar's Cave]
Yundar's Cave is a room. "This is one of many caves which the Yetíss have built under the surface of Kaldríss. This one seems to belong to a young female Yetíss called Yundar.  It also connects to another cave if you go further in the east." The printed name of Yundar's Cave is "Cave".

After going to Yundar's Cave for the first  time:
	say "Upon trying to make your way into the small cave entrance you slipped and went all the way down. Apart from a few scratches here and there you seem to be okay even though your head hurts quite a lot. You can barely see from where you landed but you see light a little further ahead and decide to go there. It's getting easier to see with every step you take and suddenly you hear noises. It sounds like someone is .. talking? You can't really understand what they are saying since it seems to be some ancient language but you heard the words [italic type]Yundar[roman type] and [italic type]Yarwol[roman type] being thrown around a couple of times so maybe those are names? Perhaps it's even humans who live down here. Maybe it's one of the explorers from the camp above you. This would certainly explain where they went. notice outlines of a figure that seems to resemble a human since. The last thing you heard were footsteps heading east."

[Yarwol's Cave]
Yarwol's Cave is a room. "This cave is where Yarwol, the oldest Yetíss, resides. You wonder how many more of these caves exist. What if there are so many caves that you will get lost and never see daylight again? What if one of those creatures finds you and eats you for breakfast? You better drop that negativity and start figuring out how to escape this place." The printed name of Yarwol's Cave is "Cave".

After going to Yarwol's Cave for the first time:
	say "You sneakily followed one of the mysterious creatures. Luckily nobody has noticed you. So far so good. Now it's time to find out how you could get out of here.  You take a look around this cave and notice these suspicious rocks. You can't help but feel like someone is trying to hide something behind them so probably you should try to very carefully shove them aside and see if your suspicions turn out to be true."


[Main Cave]
The Main Cave_Kaldríss is a room. "This is like the central cave that also acts as kind of a hub for all the Yetíss that live inside this cave system. Judging from the sheer size of it there must be hundreds of different caves down here." The printed name of the Main Cave_Kaldríss is "Cave".

After going to the Main Cave_Kaldríss for the first time:
	say "Looks like this is the cave that connects them all which also explains why it's that much bigger than the ones before.  You can also notice a tiny gap in the east wall. Directly next to it is a small hole in the wall that seems to have a very specific shape. It could be some kind of keyhole. If this assumption is true and this turns out to be a door of some kind then this might also be the way out of this cave system.".

[Secret Cave]
Secret Cave_Kaldríss is a room. "A secret cave that even most of the Yetíss don't know about. Only the ones worthy enough are allowed to enter." The printed name of the Secret Cave_Kaldríss is "Cave". 

Before going to Secret Cave_Kaldríss for the first time:
	say "You fumble around with the keystone until it suddenly fits exactly into the hole next to the small gap in the wall. A mechanism activates and the gap begins to widen. As soon as it's wide enough so you can fit through yo go for it hoping that nobody will follow you. Getting past the Yetíss undetected wasn't easy but in the end you managed to do it and now it's finally time to find a way off this planet! I can see a light above me that seems to be leading to .. some place? I should probably follow it before I get lost in the void. [italic type][bold type]Beam me up![roman type]";
	continue the action.

[NPCs]
Yundar is a woman in Yundar's Cave. The description of Yundar is "This specimen seems to be one of the younger Yetíss.  Looks chummy but at the same time terrifying to some extent."
Yarwol is a man in Yarwol's Cave.  The description of Yarwol is "Seems like this is the leader or at least one of the more important Yetíss. This creature definitely has seen better days since it looks very old, ancient even. It's totally possible that it has been here for the past century if not longer."

[Beam me up, Scotty!]

Understand "beam me [up]" as going.

[Wandering Yetíss]

[Yundar]
Every turn:
if Yundar is in a room (called the Current Space) begin;
let next space be a random room which is adjacent to
the current
space;
let next direction be the best route from the current space to next
space;
try Yundar trying going next direction;
end if.

[Yarwol]
Every turn:
if Yarwol is in a room (called the Current Space) begin;
let next space be a random room which is adjacent to
the current
space;
let next direction be the best route from the current space to next
space;
try Yarwol trying going next direction;
end if.


[Movement Restrictions Yetíss]
Instead of Yundar trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "Grrhrhhrhrhrhrhrrrrhhhrghr"

Instead of Yundar trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "Hnnnghhgngnnhgghhhhn"

Instead of Yarwol trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "Grmmmppfpprrpprrrffffr"

Instead of Yarwol trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "Arggghhhhrrhrrhrhrhrrh"

[Movement Restrictions]

Instead of going to the Hunting Grounds_Kaldríss from Yundar's Cave:
		move the player to Yundar's Cave, without printing a room description;
		say "Test.";
		stop the action.
		
[A person has a room called last location.

Understand "follow [any person]" as following. Understand the commands "chase" and "pursue" as "follow".

Following is an action applying to one visible thing.

Check following:
	if the noun is the player, say "Wherever you go, there you are." instead;
	if the noun is visible, say "[The noun] is right here." instead;
	if the last location of the noun is not the location, say "It's not clear where [the noun] has gone." instead.

Carry out following:
	let the destination be the location of the noun;
	if the destination is not a room, say "[The noun] isn't anywhere you can follow." instead;
	let aim be the best route from the location to the destination;
	say "(heading [aim])[line break]";
	try going aim.



To move (pawn - a person) tidily to (target - a room):
	now the last location of the pawn is the holder of the pawn;
	move the pawn to the target.

[Follow Yundar]

Every turn:
	let current location be the location of Yundar;
	let next location be a random room which is adjacent to the current location;
	if Yundar is visible, say "Yundar heads to [the next location].";
	move Yundar tidily to next location;
	if Yundar is visible, say "Yundar arrives from [the current location]."

[Follow Yarwol]

Every turn:
	let current location be the location of Yundar;
	let next location be a random room which is adjacent to the current location;
	if Yarwol is visible, say "Yarwol heads to [the next location].";
	move Yarwol tidily to next location;
	if Yarwol is visible, say "Yarwol arrives from [the current location]."

[Movement Restrictions Yetíss]
Instead of Yundar trying going to Hunting Grounds_Kaldríss:
	if Yundar is visible, say "Grrhrhhrhrhrhr";
	stop the action.
	
Instead of Yundar trying going to Secret Cave_Kaldríss:
	if Yundar is visible, say "Hnnnghhgngnnhgghhhhn";
	stop the action.
	
Instead of Yarwol trying going to Hunting Grounds_Kaldríss:
	if Yarwol is visible, say "Grmmmppfpprrpprrrffffr.";
	stop the action.
	
Instead of Yarwol trying going to Secret Cave_Kaldríss:
	if Yarwol is visible, say "Arggghhhhrrhrrhrhrhrrh";
	stop the action.]

[Directions]
Hunting Grounds_Kaldríss is above stone plate.
Yundar's Cave is west of Yarwol's Cave.
Main Cave_Kaldríss is south of Yarwol's Cave.
Secret Cave_Kaldríss is east of Main Cave_Kaldríss.

[Movement Restrictions]

[Keystone required to enter Blakkríss Temple Entrance]
Before going to the Secret Cave_Kaldríss:
	unless the player carries the Yarwol's Keystone:
		move the player to the Main Cave_Kaldríss, without printing a room description;
		say "This door doesn't seem to open without the corresponding keystone. It's probably hidden somewhere in here.";
		stop the action.
		
[Items]

In Yarwol's Cave is suspicious rocks. It is scenery. The suspicious rocks is an openable container in Yarwol's Cave. It is closed and openable. The description of the suspicious rocks is "A couple of rocks carefuly piled on top of each other. You could shove them aside and see what happens, right? What could possibly go wrong.". In the suspicious rocks is Yarwol's Keystone. Yarwol's Keystone can be taken.
Before taking Yarwol's Keystone:
	say "This thing has a very weird shape but you should probably hold on to it for now since you never know when it might prove useful."

After entering Secret Cave_Kaldríss:
	remove Yarwol's Keystone from play.

[Section 3 - Jötunheimr

[Region - Jötunheimr]
Jötunheimr is a region.  Jötunheimr Main Gate, Hunting Lodge and  Throne Room_Kaldríss is in Jötunheimr.

[Rooms]
Jötunheimr Main Gate is a room. "Insert description here."
Hunting Lodge is a room. "Insert description here."
Throne Room_Kaldríss is a room. "Insert description here." The printed name of Throne Room_Kaldríss is "Throne Room".

[Directions]
Jötunheimr Main Gate is east of Hunting Lodge.
Hunting Lodge is north of Throne Room_Kaldríss.
Jötunheimr Main Gate is above the Hunting Grounds_Kaldríss.

[NPCs]
[Rymr is a person in the Hunting Lodge. "Insert description here."]
Loptr is a person in the Jötunheimr Main Gate. "Insert description here."
Wodan is a person in  the Throne Room_Kaldríss. "Insert description here."]



Section 4 - Blakkríss Temple

[Region -  Blakkríss Temple]
The Blakkríss Temple is a region. The Blakkríss Temple Entrance, the Great Hall_Kaldríss, the Spectral Bridge and the Bifröst Portal Chamber is in the Blakkríss Temple.

[Rooms]
The Blakkríss Temple Entrance is a room. "This seems to be the entrance of a temple of some sort. It is really huge. Like really really huge. There are also ancient rune inscriptions on every single one of the pillars that make up this majestic entrance."

After going to Blakkríss Temple Entrance for the first time:
	say "[italic type]What the hell was that? Everything turned white, I completely lost track of time and suddenly I stand in front of something that looks like a huge temple of some sort.This must be it. This has to be the place which will be able to bring you and your spaceship back into the orbit. I should get going before I waste any more precious time! I think I should be good for now if I just keep going west.[roman type]"

The Great Hall_Kaldríss is a room. "This seems to be the focal point of the temple. Even more rune inscriptions on the walls. Well, I should just keep going into the same direction since I can see some weird light that is coming from a little further inside the temple." The printed name of Great Hall_Kaldríss is "Great Hall".
The Spectral Bridge is a room. "A bridge that seems to purely consist of light that is emitted in all its different spectral colors. How does this make even sense? Only one way to find out. All I can do is keep following this path since I can't go anywhere else anyway."
The Bifröst Portal Chamber is a room. "This must be the portal chamber! Finally! Time to calibrate the portal so I can get into the orbit ASAP."

[Lore]
The pillars is a thing inside the Blakkríss Temple Entrance. The description of Pillars is "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.". Pillars is scenery.


[Directions]
[The Blakkríss Temple Entrance is down from Throne Room_Kaldríss.]
The Blakkríss Temple Entrance is above the Secret Cave_Kaldríss.
The Blakkríss Temple Entrance is east of the Great Hall_Kaldríss.
The Great Hall_Kaldríss is east of the Spectral Bridge.
[The Spectral Bridge is east of the Bifröst Portal Chamber.]

[NPCs]
Heimdallr is a person in the Spectral Bridge. The description of Heimdallr is "My name is Heimdallr and I am the oathsworn protector of the [bold type]portal chamber[roman type]. For centuries I have been guarding this place and never did I let anyone past my sword.".

[Final Dialogue]
After asking Heimdallr about "anything":
	say "Wolololo."

After asking Heimdallr about "portal chamber":
	say "It's rare to see a mortal being up here. It must have been thousands of years ago the last time I encountered one of you lesser beings. It didn't end well for that poor creature."

After asking heimdallr about "open sesame":
	say "Clever! Really clever indeed.";
	move player to the Portal Chamber.

[The End]

After entering the Bifröst Portal Chamber :
	end the story;
	say "You did it!"
