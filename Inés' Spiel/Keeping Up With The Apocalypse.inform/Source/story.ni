"Keeping Up With The Apocalypse" by Inés Peyser-Kreis

Include Basic Screen Effects by Emily Short.

Use undo prevention. 

Release along with an interpreter.
Release along with cover art.

Chapter Giving Rules

The carrying capacity of the player is 5.


After taking something:
	If the number of things carried by the actor is at least the carrying capacity of the actor,
		say "Looks like you have your hands full now. You might want to look for something to put more stuff in. A beautiful Givenchy purse maybe?";
	otherwise:
		say "Taken."


Understand "yourself" as the selfie.

Instead of giving D&G Stilettos to anyone,
	say "Oh hell no! You need those to walk for yourself, girl."

Instead of giving the orange key to anyone,
	say "What does [second noun] need that for? This key's a lot more useful in your hands."

Instead of giving the silver key to anyone,
	say "What does [second noun] need that for? This key's a lot more useful in your hands."
	
Instead of giving the pink key to anyone,
	say "What does [second noun] need that for? This key's a lot more useful in your hands."

Instead of giving coffee to Zombie Jay-Z,
	say "Someone else might need this more."
	
Instead of giving coffee to Kanye,
	say "Someone else might need this more."
	
Instead of giving any shoes to Zombie Jay-Z,
	say "Someone else might need these more."
	
Instead of giving any shoes to Zombie Kylie Jenner,
	say "Someone else might need these more."
	
Instead of giving hazelnut sirup to anyone,
	say "What would [second noun] need pure hazelnut sirup for?"
	
Instead of taking off D&G stilettos,
	say "Oh hell no! You need these to walk for yourself, girl."

Chapter Snap Rules

A photo is a thing. The photo is part of the smartphone.
A video is a thing. The video is part of the smartphone.
[Yourself is a thing. Yourself is part of the smartphone.]
A selfie is a thing. The selfie is part of the smartphone.
The house is a thing. The house is part of the wall.

Instead of trying taking a photo,
	say "You can only take Snapchat videos. The app is broken... again. To take a Snapchat video of something, SNAP something."
	
Instead of trying taking a video,
	say "You seem to only be able to take videos with the Snapchat app. To take a Snapchat video of something, SNAP something."
	
Instead of trying taking a selfie:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use your phone. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "You film yourself with a duck face, posing in the good lighting. Swoosh, goes your selfie video out into the world. Selfies are just the best.";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Taylor Swift jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".


Calling is an action applying to one touchable thing.
Understand "call [someone]" as calling.
Instead of calling anyone,
	say "The phone reception doesn't seem to work..."

Using is an action applying to one touchable thing.
Understand "use [something]" as using.
Instead of using anything,
	say "How exactly do you want to use the [noun]? Try a more specific command."
Snapchat is part of the smartphone.
Instead of using snapchat,
	say "If you want to take a Snapchat video of, for example, a cat, just say: 'snap cat'.".

A phone is a kind of thing. A phone can be turned on and off.
The Player is carrying a Smartphone. The Smartphone is a phone.
A Smartphone has a number called the Charge. The Charge is 100.
Understand "phone" or "mobilephone" or "telephone" or "smart phone" or "mobile phone" or "handy" as the smartphone.

The description of the smartphone is "This is your smartphone. You don't have phone reception these days, but the free Wi-Fi all around town still works. All apps except Snapchat have crashed.[Line break]To take a snapchat video, snap something."

Charging is an action applying to one touchable thing.
Understand "charge [smartphone]" as charging.

Instead of charging the smartphone:
	if the player is in the Stairs,
		try inserting the charging cable into the Smartphone;
	otherwise:
		if the player is carrying the Smartphone, 
			say "There is no electrical outlet or charging cable near you to charge your phone."
		
When play begins: 
	now the right hand status line is "Battery: [Charge of the Smartphone]".
	
Every turn:
	if the player is carrying the smartphone:
		if the Charge of the Smartphone is less than 40 and the Charge of the Smartphone is greater than 10:
			if a random chance of 1 in 3 succeeds, say "Your smartphone is losing energy. It has only [Charge of the Smartphone]% left. You should go and charge it!";
		if the Charge of the Smartphone is less than 11 and the Charge of the Smartphone is greater than 0, say "You should charge your smartphone as soon as possible! It has only [Charge of the Smartphone]% left. It's dying! And you might soon, too...";
		if the Charge of the Smartphone is greater than 39:
			if a random chance of 1 in 10 succeeds, say "There are so many beautiful or gross things around you. All worth capturing. Your snapchat followers miss you already. And who knows, connecting might help you out of this mess as well...";
		if the Charge of the Smartphone is greater than 100:
			now the Charge of the Smartphone is 100;
	otherwise:
		if a random chance of 1 in 12 succeeds, say "Where's your phone? You need your phone.";
		if a random chance of 1 in 12 succeeds, say "The lighting is really good here. Don't you wanna take a selfie? You need your phone.";
		if a random chance of 1 in 12 succeeds, say "Something really exciting might happen any second! Get your phone.";
		if a random chance of 1 in 12 succeeds, say "You probably already missed, like, millions of snapchat photos from your fans. You should get your phone!".
		

Snapping is an action applying to one visible thing.
Understand "snap [something]" as snapping.

Instead of snapping Zombie Kylie Jenner: end the story saying "Kylie notices you taking a snap of her, gets really angry and eats you. Game over. Try again and this time try not taking a snap of Kylie."
Instead of snapping Zombie Jay-Z: end the story saying "Jay-Z notices you taking a snap of him, gets really angry and eats you. Game over. Try again and this time try not taking a snap of Jay-Z."

After snapping [noun], say "You just took a beautiful snapchat video of [noun]. You add some filters and - swoosh - off it goes to your snapchat story. Once again, you've saved the day. Or at least your social media presence."

The smartphone has a number called the Snapcount. The Snapcount is 0.

Instead of snapping something:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "You just took a beautiful snapchat video of [noun]. You add some filters and - swoosh - off it goes to your snapchat story. Once again, you've saved the day. Or at least your social media presence.";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Nicki Minaj jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".
		

Instead of snapping Zombie Kylie Jenner:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			end the story saying "Kylie notices you taking a snap of her, gets really angry and eats you. Game over. Try again and this time try not taking a snap of Kylie.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".
		
Instead of snapping Zombie Jay-Z:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			end the story saying "Jay-Z notices you taking a snap of her, gets really angry and eats you. Game over. Try again and this time try not taking a snap of Jay-Z.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".
		
Instead of snapping video:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			say "You have to be more specific. Just 'snap' the thing you want to take a video of.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".

Instead of snapping photo:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			say "Unfortunately, photos aren't possible. You can only shoot videos! You'll also have to be more specific. Just 'snap' the thing you want to take a video of.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".

Instead of snapping Kanye:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "Oh, you just love taking videos of your husband, don't you? He's usually not a big fan of social media. But there's nothing he can do about it. Swoosh, off goes a pretty Snapchat video of Kanye looking angry.[Line break]You're already starting to get replies to your video! Maybe your fans can help you. If you snap a few more things...";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Nicki Minaj jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".
		
Instead of snapping something wearable:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "You take a cool snapchat video of [noun]. Your followers just love snaps of clothes! If you keep snapping clothes, maybe they can help you find the clothes you need...?";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Nicki Minaj jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".
		
Instead of snapping selfie:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "You film yourself with a duck face, posing in the good lighting. Swoosh, goes your selfie video out into the world. Selfies are just the best.";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Nicki Minaj jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".


Instead of snapping cherry trees:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "Oh beautiful! You snap a video of [noun]. Plants are always a good way to get new followers on Snapchat. They'll think you're in touch with nature and shit. Right, as if...";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Nicki Minaj jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".

Instead of snapping bushes:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "Oh beautiful! You snap a video of [noun]. Plants are always a good way to get new followers on Snapchat. They'll think you're in touch with nature and shit. Right, as if...";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Nicki Minaj jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".
		
Instead of snapping palm trees:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "Oh beautiful! You snap a video of [noun]. Plants are always a good way to get new followers on Snapchat. They'll think you're in touch with nature and shit. Right, as if...";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Nicki Minaj jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".
		
Instead of snapping flowers:
	if the player is carrying the Smartphone:
		if the charge of the Smartphone is 0,
			say "You cannot use Snapchat. Your phone is dead.";
		otherwise:
			if the Snapcount of the Smartphone is less than 5,
				increase the Snapcount of the Smartphone by 1;
				say "Oh beautiful! You snap a video of [noun]. Plants are always a good way to get new followers on Snapchat. They'll think you're in touch with nature and shit. Right, as if...";
			if the Snapcount of the Smartphone is 5,
				end the story saying "You have infected your brain with social media one too many times. A zombie Nicki Minaj jumps up on you from behind the bushes and eats you. Game over. Try again and this time, try not to use Snapchat too much.";
	otherwise:
		say "You can't use snapchat if you don't have your smartphone on you.".
		
Chapter 1 The Zombie Apocalypse

Player wears D&G Stilettos. The description of D&G Stilettos is "Dolce and Gabana Stilettos from the newest season. Yes, it's very hard to walk in them. But you gotta look good!"

The description of The Entire Game is "You wake up. It's not comfortable. Oh wow, what a night! Did you drink too much again? Oh no, right. You're in your smoothie healthy lifestyle phase right now. But you do remember last night being rough. You do remember your step sister Kylie acting weird. You remember the sky turning dark and a storm destroying your house and masses of strangers with torn clothes chasing your entire family. Or maybe it was all just a nightmare? I bet it was. You'll have to tell Kanye and Kendall and Khloé and everyone about this dream. And the entire snapchat community. But where's your husband and your kids? And more importantly, where's your phone?"

The Stairs is a room.

Corner is west of the stairs.
The description of Corner is "You stand at a corner next to the stairs in front of your mansion. In front of you are flowers that have withered. [Line break]To the east, you get to the stairs."
The flowers are scenery in corner.
The flowers are a container.
The silver key is in the flowers.
Understand "flower" as the flowers.
The description of the flowers is "Maybe one day these were beautiful blooming flowers, but now these's not much left of them. You see something shimmering between the flowers?"


A chunk of wood and columns and and an electrical outlet and a charging cable are scenery in The Stairs.
The electrical outlet is a container.
Understand "column" or "graffiti" as the columns.
Understand "big chunk of wood" as the chunk of wood.

The description of the silver key is "A medium sized silver key with a big ugly engraving of a dollar sign. Seriously?"
The description of the columns is "Someone sprayed graffiti over your beautiful baroque columns: 'Everybody knows I'm a motherfucking monster.' Oh no, is Kanye having one of these days again?"
The description of the electrical outlet is "Here you can charge things. Mostly phones. Your mom installed these power outlets everywhere around the house. You always have to be able to charge my phone, duh! The charging cable is plugged in."
The description of the charging cable is "The charging cable is plugged in."

Instead of taking charging cable, say "You cannot seem to take the charging cable. It's stuck to this electrical outlet."

Instead of inserting the charging cable into the Smartphone:
	now the Smartphone is in the electrical outlet;
	say "You plug the charging cable in your smartphone. Now do whatever you want until it's fully charged. But don't stay away too long, you never know what you'll need your smartphone for..."

Every turn:
	if the smartphone is in electrical outlet:
		if the charge of the smartphone is less than 100,
			increase the charge of the smartphone by 4;
		if the charge of the smartphone is greater than 99,
			do nothing;
	otherwise:
		if the charge of the smartphone is greater than 0,
			decrease the Charge of the Smartphone  by 2;
		if the charge of the smartphone is less than 1,
			say "Your phone is dead.";
			now the description of the Smartphone is "Your smartphone is turned off. Charge it to use it again!".


The description of The Stairs is "You are on the stairs in front of a formerly fancy house, looking rather destroyed. Your house? You don't know at the moment. You seem to have hit your head and don't remember everything. There are two impressive, but graffiti sprayed columns next to you. In the wall is an electrical outlet with a charging cable attached to it.[Paragraph Break]To the west is a little corner around the wall. To the north is the mansion. To the south is a big courtyard."

In the stairs is a wall. The wall is scenery.

The Lobby is north of the giant door.
The Stairs is south of the giant door.
The giant door is a door.
The giant door is scenery.
The giant door is lockable and locked.

The Kitchen is east of the Lobby.

The description of the chunk of wood is "A big chunk of wood is blocking the door into the house. God damnit!"

Instead of taking chunk of wood, say "It's not that it looks too heavy for you to pick it up, but it has blood splashed all over it. Do you really want to get your hands dirty?".

Moving is an action applying to one touchable thing.
Understand "move [something]" as moving.
Instead of moving chunk of wood, say "It's not that it looks too heavy for you to pick it up, but it has blood splashed all over it. Do you really want to get your hands dirty?".

The description of the giant door is "The giant door leading in the mansion is blocked by a big chunk of wood."

The Courtyard is south of The Stairs.

The description of the Courtyard is "Going southeast, you can leave your property. To the north are the stairs that lead you to your mansion.[Line break]The courtyard is seamed with cherry trees. You see a fountain."

Cherry trees and a fountain and a marble statue and wrinkled leaves are scenery in the Courtyard.  
Understand "tree" or "trees" or "cherry tree" as the cherry trees. The description of the cherry trees is "These cherry trees used to bloom. Now one of them is chopped down, another one is covered in something that looks like... brains? You better look away if you wanna keep your breakfast."
Cherries are part of the cherry trees. Understand "cherry" or "cherrys" as the cherries. The description of the cherries is "There aren't any cherries on any of the cherry trees no more."
The description of the fountain is "An old fountain with a marble statue of your mother on top. A classic. Now the fountain has no water in it. It is now filled with many wrinkled leaves."
The description of the marble statue is "This is a statue of your mother, naked. She thinks it looks good..."
The description of the wrinkled leaves is "These are wrinkled leaves. Beautiful and autmn-y. But of no use to you."

Instead of taking wrinkled leaves, say "These are very dirty! You don't want to get your hands dirty."

In the Courtyard is a woman called Zombie Kylie Jenner.
The description of Zombie Kylie Jenner is "Your once beautiful step sister Kylie, one of those basic bitches who use snapchat way too much - oops - and drink one venti latte with double whipped cream and a shot of hazelnut aroma per hour has turned into a monster. She seems to be wearing a pink key around her neck."

Zombie Kylie Jenner is carrying the pink key.

The block giving rule is not listed in the check giving it to rules.

Instead of giving the coffee to Zombie Kylie Jenner:
	if the the hazelnut sirup is in the coffee and the cream is in the coffee and the cream is whipped:
		now Zombie Kylie Jenner has the coffee;
		say "Yummy! She drinks the coffee and reminds you of how she used to be. Now she seems slightly friendler. And more importantly: distracted.";
	otherwise:
		say "This is not the kind of coffee Kylie likes yet."

Instead of taking pink key:
	if Zombie Kylie Jenner is not carrying the coffee,
		say "That is a very bad idea! You shouldn't get too close to Kylie if the is this cranky...";
	otherwise:
		say "While she enjoyingly sips her coffee, you take the key she is wearing around her neck.";
		now the player is carrying the pink key.
		

Every turn when the player is in the courtyard: 
	if a random chance of 1 in 8 succeeds, say "Kylie is not the sister she used to be. You probably can't trust her. You'll want to get out of here. But oh wait! She seems to be wearing something shimmering around her neck!"; 
	if a random chance of 1 in 8 succeeds, say "Though Kylie isn't moving very fast, she definitely is moving towards you. Do you want to end up as a braineater, too?";
	if a random chance of 1 in 8 succeeds, say "Kylie, oh Kylie. What have you done? You've started the apocalypse... But what is that shimmering thing around her neck?";
	if a random chance of 1 in 8 succeeds, say "Kylie is looking at you! Oh, the light on her face looks really good. Should you take a Snapchat video of her? Probably not. You should get out of here.".
After asking Zombie Kylie Jenner about anything, say "Is that really such a good idea? Kylie starts moving faster and mumling 'Brains.... yummy brains...'"

The Driveway is southeast of The Courtyard.

The description of The Driveway is "You are in your driveway. To the sides of the driveway are bushes.  Looking northwest is the courtyard."

Bushes are a door. Bushes are scenery. Bushes are north of the Driveway and south of the Backyard.

The description of Bushes is "These are withered rhododendrons. You look between them towards the north and see the backyard, where a car is parked. It's a big black jeep that frequently parks in your family backyard. Who does it belong to again?"


In the Backyard is a vehicle called the car.
Understand "jeep" or "big jeep" or "black jeep" or "big black jeep" as the car.
The description of the backyard is "This is your backyard.[Line break]To the south through the bushes you get back to the driveway."
The description of the car is "A big black jeep."

Instead of going south from the Backyard:
	if the player is in the car,
		say "Something seems to be wrong with the ignition. You don't seem to be able to move the car. You'll have to go on by foot. Getting your family into the safe car is your first priority anyways.";
	otherwise:
		now the player is in the Driveway.
		
Every turn:
	If the player has been in the car for more than 9 turns,
			say "Looks like you're trying to get out of the car. Type 'get out' to get out."
	

The Car is lockable and locked.
The matching key of the Car is the Silver Key.

After unlocking the Car with the silver key:
	now the car is open;
	say "You unlock and open the car."
	
Driving is an action applying to one touchable thing.
Understand "drive [something]" as driving.
Instead of driving anything,
	say "You cannot drive this?".
Instead of driving the car:
	if Kanye is in the backyard,
		say "You start the car. You and Kanye and dead Tyga start driving to North Dakota. You did it! You saved your husband from the apocalypse! Congratulations!";
		end the story;
	otherwise:
		say "Something seems to be wrong with the ignition. You don't seem to be able to move the car. You'll have to go on by foot. Getting your family into the safe car is your first priority anyways."
	
Starting is an action applying to one touchable thing.
Understand "start [something]" as starting.
Instead of starting anything,
	say "What exactly do you mean?".
Instead of starting the car:
	if Kanye is in the backyard,
		say "You start the car. You and Kanye and dead Tyga start driving to North Dakota. You did it! You saved your husband from the apocalypse! Congratulations!";
		end the story;
	otherwise:
		say "Something seems to be wrong with the ignition. You don't seem to be able to move the car. You'll have to go on by foot. Getting your family into the safe car is your first priority anyways."

After entering the car:
	if Kanye is in The End of Beverly Drive:
		say "You get in the front seat of the car, Kanye jumps on the back seat, because Tyga - whom you had totally forgotten about - is still lying on the passenger seat.";
	otherwise:
		say "You get in the black jeep, sitting in the driver seat. This car has definitely seen better times. There's a big sheet of paper spread over the dashboard. You look to your right and see a bulky thing covered in cloth and blood on the passenger seat. You spot a gold chain... a pair of black sneakers... pretentious tattoos... Oh no, this is Tyga! Your sister Kylie's 'rapper' boyfriend. He doesn't seem to be very alive anymore. Good bye rapping career." 
		
In the Car is a dashboard.
Dashboard is a supporter.
Dashboard is scenery.
The Map is on the dashboard.
In the car is the passenger seat.
Passenger Seat is a supporter in the car.
Passenger Seat is scenery.
On the passenger seat is a person called dead Tyga.
Instead of taking Tyga,
	say "Urgh, girl, you don't wanna get your hands bloody?"
Understand "boyfriend" as dead Tyga.
The description of dead Tyga is "Tyga's brain is splattered all over his former shiny black sneakers. What a shame! For the sneakers, I mean. Tyga himself was always pretty annoying, thinking he could compete with Kanye. Ridiculous! Well, whatevs. He's gone now. What might he have been doing here? Now you remember, this is his car. Was he about to drive somewhere before some zombie ate his brains?"

Tyga is wearing a gold chain and shiny black sneakers and pretentious tattoos.
After asking Tyga about anything, say "Tyga doesn't have much to say. Nothing, to be precise."

The gold chain is wearable.
The description of the gold chain is "A very heavy gold chain in shape of a dollar sign: $."
Instead of taking the gold chain:
	now the player has the gold chain;
	say "Taken."
	
The description of the black sneakers is "Very bad smelling sneakers."
Instead of taking the shiny black sneakers, say "These smell way too bad for you to take them."

The description of the pretentious tattoos is "Aww, there's a tattoo of Kylie's name Or maybe that was another Kylie? He's had many girlfriends."
Understand "pretentious tattoo" or "tattoo" as the pretentious tattoos.
Instead of taking pretentious tattoos, say "How are you supposed to take a tattoo? Make some effort, girl! Use your brain!"

The description of map is "The large sheet of paper is a map of the United States Of America. There are some lines drawn in. They lead from here, Beverly Hills, to... the middle of nowhere in North Dakota. There's a big circle around the all capital letters 'THE GREEN PLACE'."
Understand "paper" or "sheet of paper" or "big sheet of paper" or "papers" as the map.

Instead of examining the map for the first time:
	say "The large sheet of paper is a map of the United States Of America! There are some lines drawn in. They lead from here, Beverly Hills, to... the middle of nowhere in North Dakota. There's a big circle around the all capital letters 'THE GREEN PLACE'. Is this supposed to be some kind of joke?";
	wait for any key;
	say "[Line Break]Your smartphone beeps. Oh! The service works these days?[Line break]It's 4 text messages from Tyga.[Line break]Message #1:";
	wait for any key;
	say "'Yo Kim, you fine ass looking girl! I just wanted to tell you that I've always been madly in love with you. Ur ass is just so much more damn fine than Kylie's. But oh well, if you're reading this, it's too late. I programmed my phone to send you this message in case I don't use it for 2 hours, which would mean I'm dead.'[Line Break][Line Break]Message #2:";
	wait for any key;
	say "'I already realized a few weeks ago that weird things happen to Kylie when she uses the zombie filter on Snapchat. She would start to move all weird and start biting my head and moaning 'Braaaains'. I already figured she would turn into a zombie, which would then lead to the Zombie Apocalypse, which we are in right now.'[Line break][Line Break]Message #3:";
	wait for any key;
	say "'The zombies eat social-media-infected brains. Which means: They won't go where people live who don't use social media. I found a place on the earth where this is true: North Dakota. The internet reception is just too weak. That's why the zombies will never go there. The GREEN PLACE. It's the only chance left!'[Line break][Line Break]Message #4:";
	wait for any key;
	say "'I was going to flee there with you, my girl. But oh well, now it's too late for me. But you still have a chance. Get your family together and drive to the Green Place. Have a nice life there. Bitch.'";
	wait for any key;
	say "[Line Break]Wow, that might be the nicest text message you've ever gotten! Aww, how sweet of him to compliment your butt. Anyways, it's pretty good to know what your mission is now. Get your non-zombie family members - most importantly your husband Kanye- to the car and flee to North Dakota with them.";
	now the description of the driveway is "You are in your driveway. To the sides of the driveway are bushes.  Looking northwest is the courtyard. To the south you get to the street you live on: Beverly Drive.".

[After examining the map for the first time:
	now the giant door is unlocked;
	now the description of the giant door is "The giant door leading to your family's mansion used to be blocked by a chunk of wood. The chunk of wood is gone now. Where did it go? Who removed it? You are freaked out. But at least the door is free now.";
	now the chunk of wood is nowhere.]

Chapter 2 Get Your Family Together

Beverly Drive is a room.
Beverly Drive is south of the Driveway.
The description of Beverly Drive is "You are on Beverly Drive now. One of the most famous streets in Beverly Hills. (Yes, you live here - haha!) It is seamed with beautiful big palm trees, which, strangely, different from all the other trees you've seen, haven't withered or been destroyed at all.[Line break]To the east, Beverly Drive is a one way street. Going west you get to Golden Plaza in the city center. To the north you get back to the driveway to your house."
In Beverly Drive is a man called Zombie Jay-Z. In Beverly Drive are palm trees. The palm trees are scenery.
The description of the palm trees is "Two rows of beautiful big palm trees."
Understand "palm tree" as the palm trees.
The description of Zombie Jay-Z is "He's a family friend but now he'd like your family fried."
Every turn when the player is in Beverly Drive: 
	if a random chance of 1 in 2 succeeds, say "Jigga might be a good rapper, but he's not a good friend. He looks at you as though you were a piece of steak."; 
	otherwise say "Right now Jay is staring at your Dolce and Gabana stilettos. What is it with these rappers and shoes? He starts moving towards you. Let's get out of here."
After asking Zombie Jay-Z about anything, say "Shouldn't have done that. Now his attention is completely on you. Move!"

Chapter 3 Kanye Shoes

The End of Beverly Drive is east of the Beverly Drive.
In the End of Beverly Drive is a pit and a stone wall.
Stone wall is a supporter.
Stone wall is scenery.
The pit is a container and scenery.
In the pit is mud. The mud is scenery.

Instead of inserting the small shoes into the mud:
	now the small shoes are in the pit;
	say "You put the shoes in the pit of mud."
	
Instead of inserting the medium shoes into the mud:
	now the medium shoes are in the pit;
		say "You put the shoes in the pit of mud."
	
Instead of inserting the big shoes into the mud:
	now the big shoes are in the pit;
		say "You put the shoes in the pit of mud."

The description of the End of Beverly Drive is "Beverly Drive ends here. The street ends with a massive red stone wall. There is a big pit of mud in front of it. You wouldn't want to cross that![Line break]Going west you get back on Beverly Drive."

On the stone wall is a man called Kanye.
Kanye wears Nike Jordans.
The description of Kanye is "Kanye West is your husband. He is a self-proclaimed genius which mostly just means that he's incredibly arrogant. Why'd you marry him again? He is wearing Nike Jordans. His favorite brand of sneakers.[Paragraph Break]You can communicate with Kanye either by asking him about things, telling him about things or by ordering him to do something. (E.g. Kanye, go to hell)"

Understand "wall" or "stone wall" as "[the kanye wall]".
Understand "Nikes" or "Nike Jordans" or "shoes" as "[Nike Jordans Shoes]".
Understand "Nikes" or "Nike Jordan Shoes" or "shoes" as the Nike Jordans.

[Talking is an action applying to one visible thing.
Understand "talk to [someone]" as talking.
Instead of talking to Kanye,
	say "What do you want to ask Kanye about? Try to be more specific."]
	

After asking Kanye about "[the kanye wall]", say "'Yo girl, them zombies - Jay-Z, Rick Ross, Nicki Minaj, all of them! - chased me and chased me, I don't know what happened. Then I fleed on top of this wall. And now I'm stuck here.  I can't come down. I'll get my white Nike Jordans dirty!'"

After asking Kanye about "apocalypse", say "'Yo girl, them zombies - Jay-Z, Rick Ross, Nicki Minaj, all of them! - chased me and chased me, I don't know what happened. Then I fleed on top of this wall. And now I'm stuck here.  I can't come down. I'll get my white Nike Jordans dirty!'"

After asking Kanye about "car", say "'That jeep? Yeah, that car belongs to Tyga. That asshole. I always saw him staring at you.'"

After asking Kanye about "marriage", say "'What do you mean, honey? Do you have a problem? I thought we were fine. Our marriage is fine. I love you, honey bear. Now help me come down.'"

After asking Kanye about "help", say "'You want to help me, baby? Great. Get me a pair of shoes so I can jump down this wall! I can not use my own shoes because NIKE is a religion to me. And my own bare feet can't get dirty either, what are you thinking?'"

After asking Kanye about "Green Place", say "'Huh? What are you talking about? I think you know more about that than I do.'"

After telling Kanye about "Green Place", say "'Tyga left us his car to flee to the Green Place! There we are safe from the Zombies! Will you let me save you?' He shrugs his shoulders. 'Alright baby, sure.'"

After giving the map to Kanye, say "'Tyga left us his car to flee to the Green Place! There we are safe from the Zombies! Will you let me save you?' Kanye shrugs his shoulders. 'Alright baby, sure. You know my problem.' He points to his shoes. 'Duh!'"

After asking Kanye about "[Nike Jordans Shoes]", say "'I can neither jump down wearing my sneakers, nor my socks, nor barefoot! I can't get any of these things dirty! I'll need something else to put on my feet to jump down, baby.'"

After asking Kanye about "zombies", say "I'm definitely not a zombie. They are zombies. Because they are always on their smartphones. I'm not like that! I live in the here and now! But to be honest, it is starting to get a little boring up here..."

After asking Kanye about "shoe size", say "Oh baby, you know what they say about guys with big feet... Nevermind, forget that analogy! Because my feet aren't very big..."

Instead of asking Kanye to try going down:
	if Kanye is not wearing the small shoes,
		say "'I will only come down if I am not personally responsible for getting NIKE sneakers dirty. That would go against my deepest ethical guideline.'";
	otherwise:
		say "Not very elegantly, but nonetheless, he jumps down the wall, hitting the mud hard. It splatters all over his white t-shirt. 'Goddamn!' he yells. Whatever, at least he's here with you now. He gives you a big kiss. 'Thank you baby. Thank god that I have you. Which means: Thank me, haha.'[Paragraph Break]Now go to the car! He will gladly follow you.";
		now Kanye is in the End of Beverly Drive.
	
Hell is a room.
	
Instead of asking Kanye to try going to hell,
	say "To hell? Baby, that's where all these zombie motherfuckers came from in the first place! I ain't going there!"


Instead of asking Kanye to try jumping:
	if Kanye is not wearing the small shoes,
		say "'I will only come down if I am not personally responsible for getting NIKE sneakers dirty. That would go against my deepest ethical guideline.'";
	otherwise:
		say "Not very elegantly, but nonetheless, he jumps down the wall, hitting the mud hard. It splatters all over his white t-shirt. 'Goddamn!' he yells. Whatever, at least he's here with you now. Bring him to the car!";
		now Kanye is in the End of Beverly Drive.
	

Instead of asking Kanye to try taking off ,
	say "He turns around. 'Leave me alone, Kim! You don't tell me what to do. Besides, it's cold without shoes on.'".

		
Every turn:
	If Kanye is not on the stone wall:
		if the location of Kanye is not the location of the player: 
			let the way be the best route from the location of Kanye to the location of the player, using doors; 
			try Kanye going the way.

After entering the car:
	if Kanye is in the Backyard:
		now Kanye is in the car.
		
Instead of examining small shoes:
	if the small shoes have been in the pit,
	say "These are Adidas Originals in a size 9 that used to be white but are now soaked in mud".
	
Instead of examining medium shoes:
	if the medium shoes have been in the pit,
	say "These are Adidas Originals in a size 11 that used to be white but are now soaked in mud".
	
Instead of examining big shoes:
	if the big shoes have been in the pit,
	say "These are Adidas Originals in a size 14 that used to be white but are now soaked in mud".
	
Instead of giving the small shoes to Kanye:
	if the small shoes have been in the pit,
		say "You throw the sneakers up to Kanye. He catches them, takes his own Nikes off and happily puts the Adidas sneakers on.";
		now Kanye is wearing the small shoes;
	otherwise:
		say "Kanye shakes his head. 'Why do you want to give me those shoes? Why would I wear them? They're way too clean'".
		
Instead of giving the medium shoes to Kanye,
		say "Kanye shakes his head. 'That ain't my size!'"
		
Instead of giving the big shoes to Kanye,
		say "Kanye shakes his head. 'That ain't my size!'"
		
Instead of giving the smartphone to Kanye,
	say "Girl, you need this for yourself!".
		
The Golden Plaza is a region. 

The Center of Golden Plaza is west of the Beverly Drive. The Center of Golden Plaza is in The Golden Plaza. The description of The Center of Golden Plaza is "Ah, the Golden Plaza. The golden heart of the city. Many times you used to sit here in the sun with your sisters, having a good relaxed time, sipping a coffee to go with whipped cream and hazelnut aroma. I guess these times are gone now.[Paragraph Break]To the north you see DASH, the clothing shop you founded with your sisters Khloé and Kourtney.[Paragraph Break]Southwest you can see Funkin Franzbrötchen.[Paragraph Break]If you go west, Golden Plaza will merge into Golden Valley.[Paragraph break]To the east, you get to Beverly Drive."

Outside The Clothing Store is north of The Center of Golden Plaza.

The description of Outside The Clothing Store is "You are in front of DASH, the clothing store you founded with you sisters Khloé and Kourtney. Oh no! Someone smashed the glass door.[Line break]To the north is the front door of DASH.[Line break]To the south is the Golden Plaza."

Glass door is a door.
Glass door is lockable and locked.
Glass door is north of Outside The Clothing Store.
Glass door is scenery.
DASH is north of glass door. 
Understand "glass front" as the glass door.
The description of glass door is "Someone already shattered the glass front of the door, but there are still a lot of glass pieces sticking out of the frame. You can't go through them Kim, it'll make holes in your beautiful rosé satin Jimmy Choo's blouse!"
Player wears a blouse.

After taking off blouse:
	if the player is in Outside The Clothing Store,
		say "Good idea. You don't mind being naked at all. Now you can easily climb inside.";
		now the glass door is unlocked;
		now the description of glass door is "Someone shattered the glass front of the door. There are a lot of glass pieces sticking out of the frame. Now that you're not wearing your blouse anymore, you can easily climb inside.";
	otherwise:
		say "Sure, you don't mind being naked at all!";
		now the glass door is unlocked;
		now the description of glass door is "Someone shattered the glass front of the door. There are a lot of glass pieces sticking out of the frame. Now that you're not wearing your blouse anymore, you can easily climb inside.".
	
The description of DASH is "You are in DASH, the boutique you own with your sisters Khloé and Kourtney. Someone smashed the glass front, so there's broken glass all over the floor. There are racks of the finest designer dresses.[Line break]Going west, passing walls full of big painted self portraits of yourself, is the storage room."

Instead of going south from DASH:
	if the player is wearing the blouse,
		say "This blouse is way too pretty to get torn apart by glass splinters in the door.";
	if the player is wearing the wedding gown,
		say "You don't mind this ugly dress getting torn apart by glass splinters.";
		now the player is in Outside The Clothing Store;
	otherwise:
		say "Now that you think about it, you don't really want to be naked outside. You'll catch a cold! Put on something you don't mind getting ripped or dirty."

The self portraits are scenery in DASH. The description of the self portraits is "There's a reason you mostly just take selfies with your phone. You're a really shitty painter. In one of these paintings you look like your mom. Urgh!"
Instead of taking the self portraits, say "Paintings are way too heavy for you."
Understand "self portrait" or "portrait" or "painting" as the self portraits.

[Next to the window is the cash register.--> Wenn Zeit und Lust
Nur rausgehen können, wenn Hochzeitskleid tragend --> Wenn Zeit und Lust]

In DASH is broken glass and a baseball bat.
Understand "glasses" or "smashed glass" or "smashed glasses" or "shattered glass" or "shattered glasses" or "broken glasses" as the broken glass.


Hitting is an action applying to two touchable things.
Understand "hit [someone] with [something]" as hitting.

Instead of hitting a person,
	say "You're a) too weak for this kind of violence and you b) really don't want to get blood on yourself!"

The description of broken glass is "Under all of these pieces of glass lies the baseball bat that was probably used to smash in the door."
	
After taking broken glass:
	say "A big sharp piece of broken glass is now yours. This could really be used to cut something. Or hurt someone...";
	now the description of broken glass is "Pieces of glass, very sharp."
	
	
In DASH are racks.
Racks are a supporter and scenery.
On racks are designer dresses.
Designer dresses are an opaque container and scenery.
Understand "clothes" or "gowns" or "finest designer dresses" as the designer dresses.
In designer dresses is a wedding gown.
Wedding gown is wearable.
Understand "dress" or "white wedding gown" or "white gown" or "wedding dress" as the wedding gown.
The description of racks is "These are all beautiful gowns. One of them is a white wedding gown, similar to the one you wore at your wedding with Damon Thomas, many many years ago. Remember how he left you only 4 years later? Yeah, what an asshole. You really don't like this dress."
The description of designer dresses is "These are all beautiful gowns. One of them is a white wedding gown, similar to the one you wore at your wedding with Damon Thomas, many many years ago. Remember how he left you only 4 years later? Yeah, what an asshole. You really don't like this dress."
The description of the wedding gown is "This dress looks exactly like the one you wore at your wedding with Damon Thomas back in 2000. What a darn marriage! He wasn't any good as a husband. He never wanted to make a sex tape with me and he refused to get a smart phone. You really don't like this dress."
Instead of taking designer dresses,
	say "You cannot wear all of them at the same time, can you?"


Pink metal door is a door.
Pink metal door is lockable and locked.
The matching key of the pink metal door is the pink key.
Pink metal door is west of DASH.
Pink metal door is scenery.
The description of pink metal door is "This door leads to the storage room."

The Storage Room is west of the pink metal door.
The description of the storage room is "DASH's storage room is a small sized room with a low ceiling. The room is almost entirely stacked with wooden boxes.[Paragraph Break]To the east, go get back to the front room of DASH."
In storage room is a wooden box and a low ceiling. The wooden box is a container. The wooden box is scenery. The low ceiling is scenery.
The description of the wooden box is "One of the wooden boxes is open. Inside the wooden box are many pairs of white Adidas Originals in 3 different sizes. Urgh, Adidas... In our family, we only wear Nike. Usually."
Understand "wooden boxes" as the wooden box.
In the wooden box are small shoes, medium shoes and big shoes. The shoes are wearable.
The description of the small shoes is "These are white Adidas Originals in a size 9."
The description of the medium shoes is "These are white Adidas Originals in size 11."
The description of the big shoes is "These are white Adidas Originals in size 14."

Golden Valley is west of The Center of Golden Plaza. Golden Valley is in Golden Plaza.
The description of Golden Valley is "The Golden Valley is a longer street. Only the part you are on now is what they call >golden<.[Line break]If you keep going west, the valley gets darker. Going east, you get back to Golden Plaza."

Dark Valley is west of Golden Valley. 
[Dark Valley is south of Storage Room.]
The description of Dark Valley is "You are in the darker part of Golden Valley. To your right you see the back of the building that DASH is in. To your left is a life-sized statue of Paris Hilton.[Line break]Going east, you get back to the city center."
In the dark valley is a Paris Hilton statue and a Kaley Cuoco purse and the orange key.
Paris Hilton statue is scenery.
The description of the Paris Hilton statue is "This statue's head has been torn off. But you are sure it used to be Paris Hilton. You'd always recognize that Kaley Cuoco purse."
The description of the Kaley Cuoco purse is "This is a beautiful - real! -  purse hanging around the Paris Hilton statue. This will allow you to carry a lot more things around."
The Kaley Cuoco purse is a container.

After taking the Kaley Cuoco purse:
	say "Taken. Now you'll be able to carry a lot more things around!";
	now the carrying capacity of the player is 15.

The orange door is a door.
The orange door is scenery.
Southwest of The Center of Golden Plaza is Café Front.

The description of Café Front is "You are in front of Funkin Franzbrötchen, which, well... doesn't really qualify as a café. But it's nevertheless a yummy place for coffee and pastries of German production. Their name sounds strangely familiar. Not only, because you and your sisters used to be regular customers here...[Paragraph break]To the southwest is Funkin Frankbrötchen.[Line break]To the northeast is Golden Plaza."

Southwest of Café Front is the orange door.
The orange door is northeast of Funkin Franzbrötchen. The orange door is lockable and locked. The matching key of the orange door is the orange key.
The description of Funkin Franzbrötchen is "Yum, you are alone in Funkin Franzbrötchen, it's your dream come true! In front of you is the counter.[Line break]To the northeast, you get back to Golden Plaza."
In Funkin Franzbrötchen is a machine and a counter. The machine is scenery. On the counter is coffee. Coffee is a container. The counter is scenery. The counter is a supporter. On the counter is hazelnut sirup.
On the counter is a toolbox. The toolbox is scenery and a container. In the toolbox is a beater. On the counter is a little fridge. The fridge is scenery and a container. In the fridge is cream and a carrot. The carrot is edible.

Food is a kind of thing. Food can be liquid or whipped. Food is usually liquid. Before printing the name of a whipped food, say "whipped ".

Cream is a food.

After whipping the cream:
	say "Hmmm, whipped cream. Just how you and Kylie like it.";
	now the cream is whipped.

The description of the beater is "A beater. With this you can make whipped cream. For a delicious coffee."

The description of the counter is "There's a machine on the counter. With a freshly brewed cup of coffee next to it! Who might have brewed that?[Line break]You can see a little fridge.[Line break]There is a toolbox with kitchen devices".

The description of coffee is "Hot coffee. Hmmm."

Instead of inserting the orange key into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the silver key into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the pink key into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the map into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the smartphone into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the blouse into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the gold chain into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the broken glass into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the baseball bat into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting the wedding gown into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".
	
Instead of inserting shoes into the coffee,
	say "That wouldn't make the coffee so yummy anymore, would it?".

The description of the machine is "This coffee machine seems to be broken."

Whipping is an action applying to one thing.
Understand "Whip [something]" as whipping.

Instead of trying drinking the coffee for the first time,
	say "You're not thirsty. You might want to save this coffee for someone special. Someone who will really appreciate it.".
	
Instead of trying drinking the coffee for the second time:
	end the story saying "Game Over. I told you, without this coffee, you will never be able to save Kanye! Try again and this time save up the coffee. You can trade it with someone for something you really need."
	
Instead of telling someone about something, try asking the noun about it. Instead of answering the noun that something, try asking the noun about it. 
