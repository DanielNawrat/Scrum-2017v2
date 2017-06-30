"Planet Kaldríss" by Daniel

Chapter 5 - Kaldríss

Section 1 - Crash Site

[Intro]

Axesto is a person. The Player is Axesto. 

[Weight]
A weight is a kind of value. 10kg specifies a weight. Everything has a weight. A thing usually has weight 100kg. 

suit capacitor has a weight called breaking strain. The breaking strain of suit capacitor is usually 50kg. Definition: suit capacitor is bursting if the total weight of things in it is greater than its breaking strain. 

The energy orb has weight 50kg.

[Suit Capacitor]
Every turn when suit capacitor held by  Axesto is bursting: 
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
	if the action requires a touchable noun and the noun is electrified, say "I really shouldn't be touching [the noun] without something that protects my hands." instead;

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
	say "I totally forgot that I've put this here. This orb holds a huge amount of energy which could be used to power all kinds of devices and possibly even weapons."
	
The fried communicator is fixed in place.
The encryption key is in the secret storage. The encryption key can be taken.

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
In the locker is an emergency torch. The emergency torch can be taken. 
Before taking the emergency torch:
	say "This baby will light up no matter how harsh the conditions are since it uses a special fuel for the ignition process."


[Rooms]
The Spaceship Bridge_Kaldríss is a room.  "The place where all the magic happens. Well, it used to be at least - during the impact most of the important equpiment including the communication systems must have been fried and doesn't seem to work anymore.  There's only a single flickering light inside the command panel. What could this mean? I should probably open the command panel and take a look. I could also go south and check the storage of the spaceship first." The printed name of the Spaceship Bridge_Kaldríss is "Spaceship Bridge".

After going to the Spaceship Bridge_Kaldríss for the first  time:
	say "You got caught in a meteor shower and while trying your best to manouver your spaceship through it  your engine still took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system.  Since only a few explorers made their to this planet there's not a whole lot of information available about this icy place. You are pretty much on your own now. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long. You tame a look at the command panel in hopes of finding something of use but it doesn't look very good. There's only a single green button on the command panel. What could this mean? I might also wanna  take a look at the spaceship exit that lies straight ahead since it seems to be busted, too."
	
The Spaceship Storage_Kaldríss is a room. "Taking a quick look inside the storage room doesn't seem to reveal anything particularly interesting. There are only some random souvenirs from your previous intergalactic travels and your locker which you haven't opened in ages.  It also looks like the airlock in the south doesn't seem to function anymore so perhaps I should go check that out as well?" The printed name of the  Spaceship Storage_Kaldríss is "Spaceship Storage".
The Spaceship Exit_Kaldríss is a room. "The airlock also seems to be affected by the crash and the temperatures inside the spaceship are nearing dangerous levels. I could leave the spaceship right now by going east but I if I don't have something to protect me from the cold I will probably die." The printed name of the  Spaceship Exit_Kaldríss is "Spaceship Exit".
The Crash Zone_Kaldríss is a room. "The surface of Kaldríss consists of spiky ice formations as far as the eye can see . No wonder nobody in his right mind would try to land here willingly. There doesn't seem to be anything of interest wherever you look. After taking a closer look you suddenly notice some sort of structure north of your position. If you hurry up you should be able to make it there before you freeze." The printed name of the Crash Zone_Kaldríss is "Crash Zone".
The Hunting Grounds_Kaldríss is a room. "Turns out this used to be an explorer camp and you instantly feel a little less lonely and also more safe. Seems like a good place to stay for a while and trying not to freeze to death. But where did those explorers go and why did they leave pretty much everything behind? Further investigations of this place also reveal something resembling a cave entrance that lies underneath the camp." The printed name of the Hunting Grounds_Kaldríss is "Hunting Grounds".

[Remove stone plate to enter cave]
[Beschreibung von Yundar's Cave ohne stone plate!]
The stone plate is above Yundar's Cave. The stone plate is a door. The stone plate is closed and openable.  The description of the stone plate is "This stone plate looks really heave but if I manage to shove it aside just a little bit I should be able to get past it."





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

Before going to the Crash Zone_Kaldríss:
	if the player has the emergency torch:
		move the player to the Spaceship Exit_Kaldríss;
		say "Now that I found something to keep me warm I should be able to leave the spaceship without instantly freezing to death.  Let's just hope I don't attract any unwelcome visitors.";
		stop the action.

[NPCs]
[Sköllháti is a neuter animal in the Hunting Grounds_Kaldríss. "Grrrhrrrhrrr".]
[Rymr is a person in the Hunting Grounds_Kaldríss. "Vega óvinr!".]


Section 2 - Yetíss Cave System

[Region - Yetíss]

[Regional Travel?]
Yetíss Caves System is a region.  Main Cave_Kaldríss, Yundar's Cave, Yarwol's Cave and Secret Cave_Kaldríss is in Yetíss Caves System.

[Rooms]
Yundar's Cave is a room. "This is one of many caves which the Yetíss have built under the surface of Kaldríss. This one seems to belong to a young female Yetíss called Yundar.  It also connects to another cave if you go further in the east."

After going to Yundar's Cave for the first  time:
	say "Upon trying to make your way into the small cave entrance you slipped and went all the way down. Apart from a few scratches here and there you seem to be okay even though your head hurts quite a lot. You can barely see from where you landed but you see light a little further ahead and decide to go there. It's getting easier to see with every step you take and suddenly you hear noises. It sounds like someone is .. talking? Yundar? Yarwol? What does that mean? Are those names? Perhaps humans live down here? Maybe it's one of the explorers from the camp above you. This would certainly explain where they went. On the other hand it could also be something entierly else so you should still be really careful when wandering around."

[Follow Yundar]

A person has a room called last location.

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


[Artemis is a woman in Corinth.

[We do also have to make sure that whenever we move a person from room to room, we record where they were moved from; otherwise, our clever restrictions about whom the player can pursue will not work properly.]

To move (pawn - a person) tidily to (target - a room):
	now the last location of the pawn is the holder of the pawn;
	move the pawn to the target.

Every turn:
	let current location be the location of Artemis;
	let next location be a random room which is adjacent to the current location;
	if Artemis is visible, say "Artemis heads to [the next location].";
	move Artemis tidily to next location;
	if Artemis is visible, say "Artemis arrives from [the current location]."

]
Yarwol's Cave is a room. "This cave is where Yarwol, the oldest Yetíss, resides."

After going to Yarwol's Cave for the first time:
	say "Test."

The Main Cave_Kaldríss is a room. "This is like the central cave that also acts as kind of a hub for all the Yetíss that live inside this cave system. Judging from the sheer size of it there must be hundreds of different caves down here." The printed name of the Main Cave_Kaldríss is "Main Cave".

After going to the Main Cave_Kaldríss for the first time:
	say "Seems like this is the cave that connects them all which also explains why it's that much bigger than the ones before.  It also seems like there's a small gap in the wall in the east which is barely visible. This might be some kind of door and also the way out of this cave system. I might want to take a closer look. I just have to be careful so the other Yetíss won't be suspicious.".

[Hide door to Secret Cave]
Secret Cave_Kaldríss is a room. "A secret cave that even most of the Yetíss don't know about. Only the ones worthy enough are allowed to enter." The printed name of the Secret Cave_Kaldríss is "Secret Cave". 
After going to Secret Cave_Kaldríss for the first time:
	say "A door magically opens and  eventually you are able to enter the secret cave in the east. Gaining the Yetíss trust wasn't easy but in the end you managed to do it and now it's finally time to find a way off this planet! I can see a light above me that seems to be leading to .. some place? I should probably follow it before I get lost in the void."


[Directions]
Hunting Grounds_Kaldríss is above stone plate.
Yundar's Cave is west of Yarwol's Cave.
Main Cave_Kaldríss is south of Yarwol's Cave.
Secret Cave_Kaldríss is east of Main Cave_Kaldríss.

[Movement Restrictions]

[Keystone or Picking Tools required to enter Blakkríss Temple Entrance]
Before going to the Secret Cave_Kaldríss:
	unless the player carries the Yarwol's Keystone or the player carries Yundar's Picking Tools:
		move the player to the Main Cave_Kaldríss, without printing a room description;
		say "This door doesn't seem to lead anywhere";
		stop the action.
[NPCs]
Yundar is a person in Yundar's Cave. "This specimen seems to be one of the younger Yetíss. Looks chummy but at the same time terrifying to some extent."
Yarwol is a person in Yarwol's Cave.  "Seems like this is the "
		
[Items]
Yarwol's Keystone is in Yarwol's Cave.
Yundar's Picking Tools is in Yundar's Cave.



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
The Blakkríss Temple Entrance is a room. "This seems to be the entrance of a temple of some sort. It is really huge. Like really really huge. There are also ancient rune inscriptions on every single of the pillars that make up this majestic entrance."

After going to Blakkríss Temple Entrance for the first time:
	say "Everything turned white, you completely lost track of time and suddenly you stand in front of something that looks like a huge temple of some sort. This must be it. This must be the place the Yetíss told you about which might be able to bring you and your spaceship back into the orbit. I should get going before I waste any more precious time! I think I should be good for now if I just keep going west."

The Great Hall_Kaldríss is a room. "This seems to be the focal point of the temple. Even more rune inscriptions on the walls. Well, I should just keep going into the same direction since I can see some weird light that is coming from a little further inside the temple." The printed name of Great Hall_Kaldríss is "Great Hall".
The Spectral Bridge is a room. "A bridge that seems to purely consist of light that is emitted in all its different spectral colors. How does this make even sense? Only one way to find out. All I can do is keep following this path since I can't go anywhere else anyway."
The Bifröst Portal Chamber is a room. "This must be the portal chamber! Finally! Time to calibrate the portal so I can get into the orbit ASAP."

[Directions]
[The Blakkríss Temple Entrance is down from Throne Room_Kaldríss.]
The Blakkríss Temple Entrance is above the Secret Cave_Kaldríss.
The Blakkríss Temple Entrance is east of the Great Hall_Kaldríss.
The Great Hall_Kaldríss is east of the Spectral Bridge.
The Spectral Bridge is east of the Bifröst Portal Chamber.

[NPCs]
Gatekeeper is a person in the Blakkríss Temple Entrance. "It's dangerous to go alone!"


[The End]

After entering the Bifröst Portal Chamber :
	end the story;
	say "You did it!"
