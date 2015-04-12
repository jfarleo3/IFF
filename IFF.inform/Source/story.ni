"IFF" by Joseph Farleo, Andrew Slembarski, and Sydney Young

Include Rideable Vehicles by Graham Nelson.
[need to change everything to second person]

Understand "look around" as looking.
Understand "examine room" as looking.

[*Defining hiding objects underneath other objects. Code from IF7 documentation: Example 233 - Beneath the Surface.]
Underlying relates various things to one thing. The verb to underlie means the underlying relation. The verb to be under means the underlying relation. The verb to be beneath means the underlying relation.

Instead of looking under a thing which is underlaid by something (called the lost object):
	Say "You[']ve discovered [the list of things which underlie the noun]!";
	now every thing which underlies the noun is carried by the player;
	now every thing which underlies the noun does not underlie the noun.
	
[Hiding it under is an action applying to one carried thing and one thing. Understand "put [something preferably held] under [something]" as hiding it under.
Understand "hide [something preferably held] under [something]" as hiding it under.
Understand the commands "shove" and "conceal" and "stick" as "hide".

Check hiding it under:
	if the second noun is not fixed in place:
		say "[The second noun] wouldn't be a very effective place of concealment. Try hiding [the first noun] with something that isn't so likely to be picked up and carried off, perhaps instead.".
	
Carry out hiding it under:
	now the noun is nowhere;
	now the noun underlies the second noun.
	
Report hiding it under:
	say "You shove [the noun] out of sight beneath [the second noun]. I'm sure you won't forget where you hid it this time, like you did with your arsenal of chargers and keys back home."]

[Rooms & their locations]
[Sleeping Quarters: contains backpack, clock, and wardrobe]
Male Sleeping Quarters is a room with description "This is the male sleeping quarters for this expidition. The walls are covered in movie posters and there are odds and ends, dishes and cups strewn everywhere. Somewhere in this dump there are records of the history-altering discoveries this expidition has made. To the southeast is the common room.". 
The player is in Male Sleeping Quarters. 
the Alarm Clock is an object with description "You're late. You're always late. Honestly, why can't you just wake up on time for once? Late, late late. You've got to hurry to the dig site! Who knows what you'll miss this time?".
The alarm clock is fixed in place. The alarm clock is in Male Sleeping Quarters. 
Instead of taking alarm clock:
	say "You don't even want to have this thing around, let alone take it with you out onto the surface. You really should pay more attention to it, though.".
the Wardrobe is a closed openable object in Male Sleeping Quarters.
The coat is a wearable object inside Wardrobe with description "Puffed up to the brim with the finest Groobler feathers. This blue coat is sure to keep me nice and toasty down to 50 Kelvin. The Groobler has truly incredible plumage. It is your favorite bird.". Understand "jacket" as coat.
Wardrobe is fixed in place. 
the Backpack is a closed openable object in Male Sleeping Quarters. 
the pair of gloves is a wearable object inside backpack with description "You don't want frostbite. The frost is vicious and will bite your fingers clean off, or so you've been told. You had better put these on.". 
the hat is a wearable object inside backpack with description "This hat is thickly woven out of only the finest space-age polymers. It is guranteed to keep your ears warm for the remainder of your life, should you be trapped out in the brooding wastes of some forsaken ice-planet.". 
Understand "cap" as hat.
the Flashlight is an object inside backpack with description "This solar-powered flashlight traps light from the sun until you need to use it later.".
the Flare is an object inside backpack with description "I only have one of these. Better it for the boss fight. [']Boss fight?['], you think. [']What boss fight?[']". 

[Common Room]
Common Room is a room with description "Home sweet home for the rest of the expedition. There is a small kitchen area in the corner. All kinds of lab equipment is strewn across the lab tables in the middle of the room, scientific research abandoned each morning to persue scientific FIELD research. You are not a scientist and do not understand what the other members of the expidition are doing when they peer at the artefacts they[']ve uncovered and make sounds like [']hmm['] and [']fascinating['].[line break] To the north is the bathroom. The male bedrooms are to the northwest, and the female bedrooms are to the southwest. The door to the east leads outside.". 

[Kitchen & the lunch]
Kitchen Table is an object in Common Room. Kitchen table is fixed in place. 
The sack lunch is a closed openable object on Kitchen Table with description "A sack lunch".
The PB & J sandwich is an edible object inside Sack Lunch with description "A PB & J sandwich with the perfect ratio of delectable crunchy peanut butter to grape jely and pleasantly soft, yet not soggy, bread. [']This is truly a work of art['], you think.".
The apple is an edible object inside Sack Lunch with description "A Honeycrisp Apple. The superior apple, ever since you discovered Red Delicious Apples were filled of lies and gravel. They are nither red nor delicious and you hate them for their duplicity. How can you learn to trust again?".
The sweetroll is an edible object inside Sack Lunch with description "A sweetroll. A roll that is sweet. Stealing them is a high crime, and you may find yourself persued by cranky, bad-kneed guards if you were to accidentially pilfer one.".
Understand "roll" as sweetroll.

[Tables and Lab equipment]
the Lab Tables is an object in Common Room with description 
"Craig and Reala had been working on examining the molecular structure of the Phosphorescent Space Penguin thoracic sac. Originally used as a mating and warning signal, the sac cells might allow us to create more efficient glow-in-the-dark stuff. But our job isn[']t to find a use for it anyway. That[']s the engineers['] concern. You just think it's really gross and smells bad and want it gone.". 
the Lab Tables are fixed in place.
the microscope is an object on the Lab Tables with description "The microscope has been in Reala[']s family for generations. Outdated, but still operational.".
the microscope is fixed in place.
the microscope is not edible.
Instead of taking the microscope:
	say "Why would you need a microscope?".
Understand "use [the microscope]" as eating.
Understand "look through [the microscope]" as eating.
Instead of eating the microscope:
	say "Glowy stuff, glowy stuff, and more glowy stuff. Only the biologists really know what to make of whatever the heck this stuff is. All you know is that the mitochondria is the powerhouse of the cell.".
the preserved thoracic sac is an object on the Lab Tables with description "Gross.".
the preserved thoracic sac is fixed in place.
Instead of taking the preserved thoracic sac:
	say "Please, no. There is absolutely no way you're taking that with you. I can't blame you, to be honest.".
the EDP is an object on the Lab Tables with description "The Environmental Discovery Pager. Each of the archeologists is supposed to have one. Looks like Carl forgot to take his with him. Again. I had better return it to him.".
	The Chapter 1 is an object inside the EDP with description "It says, [paragraph break]'A bad start already, dang it. There's a really cool ice cave filled with all sorts of specimens on the first floor of the caverns, but I forgot this darn thing up here again. I left my observations of the species in the cavern on the icy ledge where Russeau was deciphering the glyphs. He said he'd left it there so I could find it again, but I haven't been able to remember to bring it back to base yet. Sadly. my memory has never been impressive.'".
	The Chapter 2 is an object inside the EDP with description "It says, [paragraph break]'The second level of the caverns is even more amazing! I still cannot believe I forgot this EDP back here again. I left my notes for that section of the cavern ... shoot, I don't even remember where I put them! Maybe I left hints to its whereabouts. Ugh, why am I so forgetful?! [paragraph break]I remember Russeau saying something about the first layer's inhabitants being a sort of translating explorative species based on his findings, and he sounded excited to search the seond level for more glyphs from their discoveries. Perhaps they know even more about this planet's history than we do!'".
the laser scalpel is an object on the Lab Tables with description "A laser scalpel.  It can clean cuts or cauterize a wound. It can even do both at the same time, but that wouldn't be very effective at... anything, really.".

Common room is southeast of Male Sleeping Quarters. 
Female Sleeping Quarters is a room with description "Sleeping quarters for the women on this expedition. To the northeast is the common room.".

[Female Sleeping Quarters]
the first aid kit is an open openable object in Female Sleeping Quarters with description "The first aid kit for the team. Kendall must have left it open when she went to restock it with tampons. It doesn't look like she's done so yet.".
the tampon is an object in the first aid kit with description "Good for bullet wounds, nose bleeds, and, of course, female hygiene.".
the bandage is an object in the first aid kit with description "You never know when you need to patch someone up.".
the granola bar is an edible object in the first aid kit with description "It's crunchier than you would like it to be.".
the Dresser is a closed openable object in Female Sleeping Quarters. the Dresser is fixed in place. 
the clothes are an object in the Dresser with description "They smell nicer than the those in the other room, that[']s for sure.".
the clothes are fixed in place.
instead of taking the clothes:
	say "They[']re not really my style.".
the Elvish Sword is an object in Female Sleeping Quarters with description "This sword is a collectors item of Reala[']s. She claims it glows blue when danger is near. Riiiight.".
the Elvish Sword is fixed in place.
instead of taking the Elvish Sword:
	say "I[']m pretty sure Reala would kill me if  I took her sword, let alone touch it.".

Common room is northeast of Female Sleeping Quarters. 
the bathroom door is a door. the bathroom door is north of Common Room. 
Instead of opening the bathroom door:
	say "It[']s locked. I guess I[']ll just have to hold it.".
Base Door is a door. Base Door is east of Common Room. 
Outside the Base is a room with description "Kind of nippy out here. To the north, you can see the covered area that houses the snowmobiles.". 
Outside the Base is east of Base Door.

Before opening Base Door:
	unless the player is wearing the coat and the player is wearing the gloves and the player is wearing the hat:
		say "You can[']t go out there dressed like this! Your tauntaun will freeze before you reach the first marker! [']Then I[']ll see you in hell['], you chuckle to no-one in particular. What a nerd.";
		stop the action.

Garage is a room with description "This is the area where we park the snowmobiles. All the spaces for snowmobiles are empty except for one.". 

Garage is north of Outside the Base. 
The Garage Door is a door. Garage door is east of Garage.
The Snowmobile is a rideable vehicle with description "There appears to be something shiny underneath it.". keys is an object.  
The Snowmobile is in Garage. keys is beneath The Snowmobile.
Before mounting The Snowmobile:
	unless the player is holding keys:
		say "I can[']t start it without the keys.";
		stop the action.
		
Before opening Garage Door:
	unless the player is on the snowmobile:
		say "Well I[']m not going to walk all the way there.";
		stop the action.

[Dig Site]
Dig Site is a room with description "To the north is the elevator that leads down the hole. You can see a ladder leading up to the drilling rig. In the distance to the east, you can barely see the outline of the garage door". Dig site is east of garage door. 

Drilling rig is a room with description "Controls for the laser drill used to create the hole in the ice. You probably shouldn[']t mess with them". Drilling rig is above ladder. 
the rope is an object in the drilling rig with description "Made of the toughest and most flexible treated carbon fiber bonds. This model glows a bright yellow. [paragraph break]Couldn[']t hurt to have one.".
Level 1 Keycard is an object with description ".". Level 1 Keycard is in drilling rig. 
Space Suit is a wearable object with description ".". Space Suit is in Drilling Rig.
Ladder is a door. Ladder is open. Ladder is above dig site. 

Before opening Ladder:
	if the player is on the snowmobile:
		say "You should maybe dismount the snowmobile first.";
		stop the action. 

Elevator Door 0 is a door with printed name "Elevator Door". Elevator Door 0 is north of dig site. 
Elevator level 0 is a room with description "Ground Level." and printed name "Elevator". Elevator level 0 is north of the Elevator Door 0. 

Before opening Elevator door 0:
	if the player is on the snowmobile:
		say "You should maybe dismount the snowmobile first.";
		stop the action. 

Elevator Door 1 is a door with printed name "Elevator Door". Elevator Door 1 is below Elevator Level 0. 
Elevator level 1 is a room with description "Level 1." and printed name "Elevator". Elevator level 1 is below the Elevator Door 1. 

Before opening Elevator Door 1:
	unless the player is holding Level 1 Keycard:
		say "ACCESS DENIED";
		stop the action.
		
[First Floor]
Artifact room is a room with description "There is another room to the east.". Artifact room is south of Elevator level 1. Supply crate is an object. Supply crate is fixed in place. Supply crate is in Artifact Room. The ice pick is an object. The ice pick is in supply crate. 
Makeshift Grappling Hook is an object. 

Every turn:
	if the player is holding the rope and the player is holding the ice pick:
		now the rope is nowhere;
		now the ice pick is nowhere;
		now the player carries the Makeshift Grappling Hook;
		say "You combine the rope with the ice pick to make a makeshift grappling hook.";
		
Specimen Room is a room with description "The artifact room is back to the east.". Specimen Room is west of Artifact room. 
Portable Laser Jackhammer U is an object with description "The power cell appears to be missing." and printed name "Portable Laser Jackhammer (Uncharged)". Portable Laser Jackhammer U is in Specimen Room. 

Portable Laser Jackhammer C is an object with description "All charged up now." and printed name "Portable Laser Jackhammer (Charged)". Portable Laser Jackhammer C is nowhere. 

Before taking Portable Laser Jackhammer U:
	if the player carries the ice pick or the player carries the Makeshift Grappling Hook:
		say "You use the ice pick to break the tool out of the ice.";
	otherwise:
		say "It appears to be partially frozen in the ice.";
		stop the action;

LedgeRoom is a room with description "The artifact room is back to the west." and printed name "Ledge Room.". LedgeRoom is east of Artifact room. Broken Ladder is an object. Broken ladder is in LedgeRoom. 

Ledge is a door. Ledge is open. Ledge is above LedgeRoom and below First Ledge. 

Instead of climbing Ledge:
	try entering Ledge;

First Ledge is a room with description "To the north, across the bottomless pit, you see another ledge. A third appears to be above it.". 
Second Ledge is a room with description "The first ledge is back to the south across the pit. There is another ledge above you.". 
Third Ledge is a room with description "". 

Second Ledge is north of First Ledge. Third Ledge is above second ledge. 

Bridge is a number that varies. Bridge is usually 0. 

Before going north from First Ledge:
	if bridge is 0:
		if the player carries broken ladder:
			say "You use pieces of the broken ladder to make a path across to the other side.";
			now broken ladder is nowhere;
			now Bridge is 1;
			now the description of First Ledge is "To the north, across the bottomless pit, you see another ledge. A third appears to be above it. The broken ladder now acts as a bridge across the gap.";
		otherwise:
			say "It[']s much too far to jump.";
			stop the action;
			
Before going from Second Ledge to Third Ledge:
	if the player carries Makeshift Grappling Hook:
		say "You throw your maksehift grappling hook and it catches in the ice. You can now climb the rope to reach the third ledge";
	otherwise:
		say "You can't reach the third ledge from all the way down here.";
		stop the action;

Translation Matrix is an object with description "Russeau's translations. He has been spending a lot of time on decyphering the glyphs with this.". Translation Matrix is in Third Ledge with description "These glyphs don't make any sense without a translator.".
Mysterious Glyphs is an object in Third Ledge. Mysterious Glyphs is fixed in place.

Every turn:
	if the player carries Translation Matrix:
		now the description of Mysterious Glyphs is "The glyphs start to make sense. They say '' .";
		now the description of Spear gun is "The glyphs start to make sense. They say '' .";
	otherwise:
		now the description of Mysterious Glyphs is "These glyphs don't make any sense without a translator.";
		now the description of Spear is "These glyphs don't make any sense without a translator.";
		stop the action;
	
Carl's Notes 1 is an object with description "These are Carl's first set of notes. They say ''.".


		
[Level 2 keycard is an object. ]
Elevator Door 2 is a door with printed name "Elevator Door". Elevator Door 2 is below Elevator Level 1. 
Elevator level 2 is a room with description "Level 2." and printed name "Elevator". Elevator level 2 is below the Elevator Door 2. 

Backup Power Cell is an object with description ".". Backup Power Cell is in Elevator level 2. 

Every turn:
	if the player is holding the Backup Power Cell and the player is holding Portable Laser Jackhammer U:
		now the Backup Power Cell is nowhere;
		now the Portable Laser Jackhammer U is nowhere;
		now the player carries the Portable Laser Jackhammer C;
		say "You use the power cell from the elevator to power the jackhammer.";

[We need to decide on a name for the first room on floor 2. For now I've just named it "Room 1"]

Room 1 is a room with description ".". Room 1 is south of Elevator Level 2. 
Underwater tunnel is a room with description ".". Underwater tunnel is west of Room 1.

Patch of thin ice is an object with description ".". Patch of thin ice is in Room 1.

Melting is an action applying to one visible thing.
Understand "melt [thing]" as melting.
Understand "solder [thing]" as melting.

Before melting the Patch of thin ice:
	if the player carries Portable Laser Jackhammer C:
		say "You use the laser jackhammer to melt the patch of thin ice.";
		now the Patch of thin ice is nowhere;
	otherwise:
		say "If only you had some tool to help you.";
		stop the action;
		
Before going west from Room 1:
	if the Patch of thin ice is in room 1:
		say "This ice is in your way.";
		stop the action;
	otherwise:
		unless the player is wearing the space suit:
			say "You'll surely freeze to death if you try to swim without protective gear.";

Secret Cavern is a room with description ".". Secret Cavern is above Underwater tunnel. 
Spear Gun is an object with description ".". Spear gun is in Secret Cavern. 

Ship Room is a room with description ".". Ship room is east of Room 1.

[Taken from IF7 Documentation: Example 431 - Eyes, Fingers, Toes]
The Ship door is a door with description ".". Ship door is east of Ship room. Ship door is locked. 

The Ship Door has a list of numbers called the current combination.

The Ship Door has a list of numbers called the true combination. The true combination of The Ship Door is {23, 16, 09}.

Understand "set [something] to [a number]" as setting it numerically to. Setting it numerically to is an action applying to one thing and one number.


Check setting something numerically to (this is the block setting numerically rule):
	say "[The noun] cannot be set."

Instead of setting The Ship Door numerically to the number understood:
	truncate the current combination of the Ship Door to the last 2 entries;
	add the number understood to the current combination of the Ship Door;
	if the Ship Door is locked and the current combination of the Ship Door is the true combination of the Ship Door:
		say "You enter [the number understood], and [the Ship Door] gives a joyous CLICK.";
		now the Ship Door is unlocked;
	otherwise if Ship Door is unlocked and the Ship Door is closed and the current combination of the Ship Door is not the true combination of the Ship Door:
		say "Now [the Ship Door] clicks locked.";
		now the Ship Door is locked;
	otherwise:
		say "You enter [the number understood] on the Ship Door.";
		
Ship Power is a number that varies. Ship Power is usually 0.
		
Control Room is a room with description ".". Control Room is east of Ship door. 
Engine Room is a room with description ".". Engine Room is below Control Room. 

Compartment 1 is an object with description ".". Compartment 1 is fixed in place. Compartment 1 is a closed openable opaque container. Wires 1 is an object with printed name "wires 1" and description ".". Wires 1 is in Compartment 1. Compartment 1 is in Engine Room. 

Compartment 2 is an object with description ".". Compartment 2 is fixed in place. Compartment 2 is a closed  openable opaque container. Wires 2 is an object with printed name "wires 2" and description ".". Wires 2 is in Compartment 2. Compartment 2 is in Engine Room. 

Compartment 3 is an object with description ".". Compartment 3 is fixed in place. Compartment 3 is a closed openable opaque container. Wires 3 is an object with printed name "wires 3" and description ".". Wires 3 is in Compartment 3. Compartment 3 is in Engine Room. 

Before melting wires 3:
	unless the player carries laser scalpel:
		say "This task requires a very precise laser. You wouldn't want to break the ship even further.";
		stop the action;
	otherwise:
		say "You manage to solder the two wire together using the laser scalpel. The ship should have power now.";
		now ship power is 1;

Compartment 4 is an object with description ".". Compartment 4 is fixed in place. Compartment 4 is a closed openable opaque container. Wires 4 is an object with printed name "wires 4" and description ".". Wires 4 is in Compartment 4. Compartment 4 is in Engine Room. 

Big Red Button is a switched off device with description "." Big Red Button is in control room. 
Understand "push [something switched off]" as switching on. 
Understand "press [something switched off]" as switching on. 

Before switching on Big Red Button:
	if ship power is 0:
		say "Nothing happens. The ship's power appears to be off.";
		stop the action;
	otherwise:
		say "Blah blah story. You win.";
		end the story;


[Before opening Elevator Door 2:
	unless the player is holding Level 2 Keycard:
		say "ACCESS DENIED";
		stop the action.]
