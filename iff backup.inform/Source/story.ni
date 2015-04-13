"IFF" by Joseph Farleo, Andrew Slembarski, and Sydney Young

Include Rideable Vehicles by Graham Nelson.

Understand "look around" as looking.
Understand "examine room" as looking.

[*Defining hiding objects underneath other objects. Code from IF7 documentation: Example 233 - Beneath the Surface.]
Underlying relates various things to one thing. The verb to underlie means the underlying relation. The verb to be under means the underlying relation. The verb to be beneath means the underlying relation.

Instead of looking under a thing which is underlaid by something (called the lost object):
	Say "You[']ve discovered [the list of things which underlie the noun]!";
	now every thing which underlies the noun is carried by the player;
	now every thing which underlies the noun does not underlie the noun.

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
Female Sleeping Quarters is a room with description "Sleeping quarters for the women on this expedition. It[']s rather rude of you to go snooping around people[']s personal spaces when they're not around, you know. Tsk. Don[']t expect to get invited to my house anytime soon. The room is far from tidy, but it seems impeccable compared to the rest of this outpost. There is a first-aid kit atop the side table, and a dresser in the far corner of the room. An Elvish Sword is mounted above one of the beds".

[Female Sleeping Quarters]
the first aid kit is an open openable object in Female Sleeping Quarters with description "The first aid kit for the team. Kendall must have left it open when she went to restock it with tampons. It doesn't look like she's done so yet.".
the tampon is an object in the first aid kit with description "Good for bullet wounds, nose bleeds, and, of course, female hygiene.".
the bandage is an object in the first aid kit with description "Bandages and old bottles of red liquid will cure almost any wound, as any purveyor of video games will know.".
the granola bar is an edible object in the first aid kit with description "It's crunchier than you would like it to be. Why is there a granola bar in a first aid kit, anyway?".
the Dresser is a closed openable object in Female Sleeping Quarters. the Dresser is fixed in place. the dresser has the description "You know, you shouldn[']t go through people[']s belongings without their permission, especailly when they[']re away. There are clothes in the dresser. Why would you want to root through people[']s clothes, anyway? Creep.".
the clothes are an object in the Dresser with description "They smell nicer than the those in the other room, that[']s for sure. Why are you going through their clothes? Please stop this.".
the clothes are fixed in place.
instead of taking the clothes:
	say "Those really don't suit your style. Also, they do not belong to you. They belong to someone else, who is not you. Please leave the clothes alone.".
the Elvish Sword is an object in Female Sleeping Quarters with description "This sword is a collectors item of Reala[']s. She claims it glows blue when danger is near. Riiiight.".
the Elvish Sword is fixed in place.
instead of taking the Elvish Sword:
	say "I[']m pretty sure Reala would kill you if you so much as touch her sword, let alone take it.".

Common room is northeast of Female Sleeping Quarters. 
the bathroom door is a door. the bathroom door is north of Common Room. 
Instead of opening the bathroom door:
	say "It[']s locked. You[']ll just have to hold it.".
Base Door is a door. Base Door is east of Common Room. 
Outside the Base is a room with description "Kind of nippy out here. That is to say, the frigid winds of the surface feel like they're slicing you through to the bone and you are eternally humbled by the vast empty expanse of the surface, which makes you feel very small, and very insignificant, and very cold, but you hate to be melodramatic. To the north, you can see the covered area that houses the snowmobiles.". 
Outside the Base is east of Base Door.

Before opening Base Door:
	unless the player is wearing the coat and the player is wearing the gloves and the player is wearing the hat:
		say "You can[']t go out there dressed like this! Your tauntaun will freeze before you reach the first marker! [']Then I[']ll see you in hell['], you chuckle to no-one in particular. What a nerd.";
		stop the action.

Garage is a room with description "This is the parking area for the snowmobiles. The edges are lined with benches that are covered in tools that you won't need. All the spaces for snowmobiles are empty except for one.". 

Garage is north of Outside the Base. 
The Garage Door is a door. Garage door is east of Garage.
The Snowmobile is a rideable vehicle with description "A current-model hover snow bike, but you and your friends all just call it a snowmobile, sort of in the same vein of how people call tissues Kleenex. You catch a glimpse of something shiny beneath the snowmobile.". keys is an object.  
The Snowmobile is in Garage. keys is beneath The Snowmobile.
Before mounting The Snowmobile:
	unless the player is holding keys:
		say "Try though you might, you can[']t start it without the keys.";
		stop the action.
		
Before opening Garage Door:
	unless the player is on the snowmobile:
		say "You[']re not going to walk all the way to the dig site. Do you remember what I told you about your tauntaun freezing? The implication is that you'd freeze too. You can[']t walk there.";
		stop the action.

[Dig Site]
Dig Site is a room with description "There is a huge crater where a series of expiditions have unearthed layers upon layers of ancient species that have rizen in the thawed cycles of this water moon and fallen during the freezing cycles. The moon is a scientific marvel, where new species rise and fall in a cycle of evolution and mass extinction. The crater is surrounded by a lattice of drilling rigs and decends through strata that encompass entire lifetimes of civilizations. To the north is the elevator that leads down the hole. You can see a ladder leading up to the drilling rig. In the distance to the east, you can barely see the outline of the garage door". Dig site is east of garage door. 


Drilling rig is a room with description "There are controls here for the laser drill used to create the hole in the ice. Try not to break them, double-oh-seven. You can see a coil of rope and a passcard here.". Drilling rig is above ladder. 
the rope is an object in the drilling rig with description "Made of the toughest and most flexible tspace age polymers. This model glows a bright yellow in the dark. [paragraph break]Couldn[']t hurt to have one.".
Keycard is an object with description "Everyone in the group is issued a passcard. You can use it to access Level 1 and Level 2 of the dig site. There has been significantly more research done on Level 1 than Level 2".  Keycard is in drilling rig. 
Space Suit is a wearable object with description ".". Space Suit is in Drilling Rig.

Ladder is a door. Ladder is open. Ladder is above dig site. 

Before opening Ladder:
	if the player is on the snowmobile:
		say "You could try to climb the ladder with the snowmobile, but I don't think that's especially likely to work. Maybe getting off of the snowmobile first would help.";
		stop the action. 

Elevator Door 0 is a door with printed name "Elevator Door". Elevator Door 0 is north of dig site. 
Elevator level 0 is a room with description "Ground Level." and printed name "Elevator". Elevator level 0 is north of the Elevator Door 0. 

Before opening Elevator door 0:
	if the player is on the snowmobile:
		say "You could try to use the elevator with the snowmobile, but I don't think that's especially likely to work. Maybe getting off of the snowmobile first would help.";
		stop the action. 

Elevator Door 1 is a door with printed name "Elevator Door". Elevator Door 1 is below Elevator Level 0. 
Elevator level 1 is a room with description "Level 1." and printed name "Elevator". Elevator level 1 is below the Elevator Door 1. 

Before opening Elevator Door 1:
	unless the player is holding Keycard:
		say "ACCESS DENIED - KEYCARD REQUIRED";
		stop the action.
		
[Level 1]
Artifact room is a room with description "You are in the artifact room, so called because it appears to be the remains of a city that seems to have faltered in its development during a medieval period. Among the stony alien ruins lie a plethora of ancient artifacts and tools . There is a supply crate in the room, The specimen room is to the west and the ledge room is to the east.". Artifact room is south of Elevator level 1. Supply crate is an object. Supply crate is fixed in place. Supply crate is in Artifact Room. The ice pick is an object. The ice pick is in supply crate. 
Makeshift Grappling Hook is an object. 

Every turn:
	if the player is holding the rope and the player is holding the ice pick:
		now the rope is nowhere;
		now the ice pick is nowhere;
		now the player carries the Makeshift Grappling Hook;
		say "You combine the rope with the ice pick to make a makeshift grappling hook. You appear to have secretly been MacGyver all along.";
		
Specimen Room is a room with description "The artifact room is back to the east.". Specimen Room is west of Artifact room. 

Portable Laser Jackhammer U is an object with description "The power cell appears to be missing. Typical.". Portable laser Jackhamer U has printed name "Portable Laser Jackhammer (Uncharged)". Portable Laser Jackhammer U is in Specimen Room. 

Portable Laser Jackhammer C is an object with description "All charged up now." and printed name "Portable Laser Jackhammer (Charged)". Portable Laser Jackhammer C is nowhere. 

Before taking Portable Laser Jackhammer U:
	if the player carries the ice pick or the player carries the Makeshift Grappling Hook:
		say "You use the ice pick to break the tool out of the ice.";
	otherwise:
		say "The jackhammer is frozen in ice from water melted by the heat exuded by it when it was laid down. You bet you know who hasn't been taking care of the tools. You're not going to say any names, but if the person were here you would levy a passive-aggressive accusatory glare at them.";
		stop the action;

LedgeRoom is a room with description "Here the ice falters, cascading downward in what may once have been a waterfall in a cup-shaped canyon east of the City Ruins. Beyond and above a series of ledges there is a wall of glyphs that Russeau has been translating.  There is a series of three ledges that crawl across the lip of the round canyon to the Glyph Wall. The artifact room is back to the west." and printed name "Ledge Room.". LedgeRoom is east of Artifact room. Broken Ladder is an object. Broken ladder is in LedgeRoom. 

Ledge is a door. Ledge is open. Ledge is above LedgeRoom and below First Ledge. 

Instead of climbing Ledge:
	try entering Ledge;

First Ledge is a room with description "To the north, across the bottomless pit, you see another ledge. A third appears to be above it. The pit is, of course, not literally bottomless. That would be nonsense. It is, in actuality, merely a very deep pit. Certainly deep enough to send your frail mortal frame to a horribly unpleasant demise. Better be careful, hmm?". 
Second Ledge is a room with description "The first ledge is back to the south across the surprisingly-finite-pit. There is another ledge above you, leading to the Glyph Wall.". 
Third Ledge is a room with description "Atop the canyon, the world seems eerily still. The snowy world around you is silent and vacant. A sense of peace comes over you here. There is a wall of Mysterious Glyphs that Russeau has been hard at work translating into meanings you can understand. His Translation Matrix lies abandoned in the snow. What happened to him?". 

Second Ledge is north of First Ledge. Third Ledge is above second ledge. 

Bridge is a number that varies.
Bridge is usually 0

Before going north from First Ledge:
	if bridge is 0:
		if the player carries broken ladder:
			say "You use the nearly broken ladder to make a stereotypically-rickety path across to the other side. You would think that on this expididtion full of doctors and geniuses someone would have thought to make a more permenant bridge, but no, that would make too much sense. Leave the intern to improvize his way across, I'm sure it will be fine. You really home this thing can carry your weight. You are more than a little afraid";
			now broken ladder is nowhere;
			now Bridge is 1;
			now the description of First Ledge is "To the north, across the not-quite-bottomless pit, you see another ledge. A third appears to be above it. The broken ladder now acts as a rickety excuse for a  bridge across the gap. Are you actually going to walk on that?";
		otherwise:
			say "It[']s much too far to jump. Your little legs never even got you onto the school basketball team, let alone across a wide-open space that wide and open. Find some way to bridge the gap.";
			stop the action;
			
Before going from Second Ledge to Third Ledge:
	if the player carries Makeshift Grappling Hook:
		say "You throw your maksehift grappling hook and it catches in the ice. You can now climb the rope to reach the third ledge. Stunning show, good sir. Somewhere in the distance your childhood adventurer hero sheds a single tear.";
	otherwise:
		say "You can't reach the third ledge from all the way down here. If only you had some sort of mobile climbing aid that could latch onto  the lip of that ledge.";
		stop the action;

Translation Matrix is an object with description "Russeau's translations. He has been spending a lot of time on decyphering the glyphs with this.". Translation Matrix is in Third Ledge with description "These glyphs don't make any sense without a translator.".
Mysterious Glyphs is an object in Third Ledge. Mysterious Glyphs is fixed in place.

Every turn:
	if the player carries Translation Matrix:
		now the description of Spear gun is "A deadly-looking weapon left by lost civilization of the strata you are at. Why someone would need such a vicious projectile makes you shudder. The alien glyphs carved into it correspond to the numbers 23, 16, and 9.";
		now the description of Mysterious Glyphs is "The glyphs start to make sense. They tell of hard times and troubles of mythic proportions. The glyph wall appears to recall a legend of a great beast from the warming sea, who swallowed cities and snatched prey from the air, dragging it back to the depths below. The glyphs also relate archeological discoveries by contemporaries that also tell of the tentacled, clawed beast from the sea and warn of its return. If this creature is real, it has been alive for a very, very long time. You start to wonder about the ruins and how they seem to have been smashed to pieces before the great freeze... [line break]Maybe Russeau, Carl, Reala and the others went to Level 2 to persue the archological findings detailed on the Glyph Wall. That doesn't explain why their belongings are just scattered around, but at least it's a lead.";
		now the description of the Monolith is "The glyphs are translatable with the Matrix you have and the experience from the wall of glyphs above. They tell of an impending freeze that would end the world as the contemporary peoplee knew it, and of the ship they crafted to try and escape. The monolith tells of the risk to aircraft posed by the beast beneath the waves and how they were running out of time. The launch date seems to have been very important to the people of the time. That date was 23, 16, 09 on their calendar system.".
	otherwise:
		now the description of Mysterious Glyphs is "They say [']We come in peace. Take me to your leader. Klaatu barada nikto. Koona t'chuta Solo? All will be one. Resistance is futile.['] That's not what these glyphs say. You have no idea what the glyphs say. They won't make any sense without a translator.";
		now the description of the the Monolith is "They say [']We come in peace. Take me to your leader. Klaatu barada nikto. Koona t'chuta Solo? All will be one. Resistance is futile.['] That's not what these glyphs say. You have no idea what the glyphs say. They won't make any sense without a translator.";
		now the description of Spear gun is "A deadly-looking weapon left by lost civilization of the strata you are at. Why someone would need such a vicious projectile makes you shudder. There are strange alien glyphs carved into the barrel.".

	
Carl's Notes 1 is an object with description "These are Carl's first set of notes. They say ''.".
		
Elevator Door 2 is a door with printed name "Elevator Door". Elevator Door 2 is below Elevator Level 1. 
Elevator level 2 is a room with description "Level 2." and printed name "Elevator". Elevator level 2 is below the Elevator Door 2. 

Backup Power Cell is an object with description "A highly volitile cell that will power a portable lazer jackhammer.". Backup Power Cell is in Elevator level 2. 

Every turn:
	if the player is holding the Backup Power Cell and the player is holding Portable Laser Jackhammer U:
		now the Backup Power Cell is nowhere;
		now the Portable Laser Jackhammer U is nowhere;
		now the player carries the Portable Laser Jackhammer C;
		say "You use the power cell from the elevator to power the jackhammer.";

Dim Cavern is a room with description "This level is significantly darker than the layer above. You are now deep in the ice caves, where very little research has been done. Light glistens off of the walls and cieling of the chamber, casting eeire shadows that obscuree the vague, yet menacing somethings frozen in the walls of the chamber. Your eyes drift across the dancing shadows on the ice until they reach the far wall of the chamber and meet another, much, much larger eye. It seems fixated on you though, frozen solid in ice, it cannot move. In the ice beyond, you see the shilouette of some hideous monster, bigger than any thing you thought could live. Jenkies. You feel the sudden urge to to be very very quiet. There is a patch of thin ice covering the west bottom quarter of an expanse of the chamber some ways down. To the east there seems to be the nose of some bizarre ship protruding from the ice, the rest of it frozen into the floor of the ice cave.". Dim Cavern is south of Elevator Level 2. 
Underwater tunnel is a room with description "The underwater tunnel is unsettling. The teal light convuses your eyes and sometimes the water feels thicker, sliding past your body like some sort of obscene invisible serpent.". Underwater tunnel is west of Dim Cavern.

Patch of thin ice is an object with description "There is a patch of thinner, lighter ice here. It is thick enough to support your weight, but if you had something to heat it up, you might be able to melt it. You swear you can see something flicking back and forth beneath the ice. You can feel the great eye burrowing into your back. [']I'm sure it will be fine,['] you think. Funny how people only ever say they[']re sure it will be fine when they[']re sure it won't. You reveal an underwater tunnel leading west. The light gleams teal from the path you've cleared.". Patch of thin ice is in Dim Cavern.

Melting is an action applying to one visible thing.
Understand "melt [thing]" as melting.
Understand "solder [thing]" as melting.

Before melting the Patch of thin ice:
	if the player carries Portable Laser Jackhammer C:
		say "You use the laser jackhammer to melt the patch of thin ice. Chunks crack away as  the pounding of the jackhammer reverberated through the cavern. Through the din of the hammering, you swear you can hear footsteps.";
		now the Patch of thin ice is nowhere;
	otherwise:
		say "If only you had some tool to help you.";
		stop the action;
		
Before going west from Dim Cavern:
	if the Patch of thin ice is in Dim Cavern:
		say "This ice is in your way.";
		stop the action;
	otherwise:
		unless the player is wearing the space suit:
			say "You'll surely freeze to death if you try to swim without protective gear.";

Secret Cavern is a room with description "Teal light seeps from  a levitating black stone monolith in the room above the underwater tunnel. The monolith is inscribed with glyphs similar to those on the Glyph Wall above. There is what looks like an alien spear gun lying on the floor before it.". Secret Cavern is above Underwater tunnel. 
Spear Gun is an object with description "A deadly-looking weapon left by lost civilization of the strata you are at. Why someone would need such a vicious projectile makes you shudder.". Spear gun is in Secret Cavern. 
Monolith is a thing in Secret Cavern. Monolith is fixed in place.

Ship Room is a room with description "It[']s all yellow metal and glowing blue orbs. A vague ambient humming meets your ears and the room smells not dissimilar to a hospital.". Ship room is east of Dim Cavern.

[Taken from IF7 Documentation: Example 431 - Eyes, Fingers, Toes]
The Ship door is a door with description "This appears to be a door into the ship. It takes the shape of a hemisphere, whith a circular keypad in the center. The keypad has three two-digit displays into which can be entered a numeral from the alien base-ten counting system. From the windows, you can see that the door opens west into a room.". Ship door is east of Ship room. Ship door is locked. 

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
		
Control Room is a room with description "This looks like a control room. It is aesthetically similar to the rest of ths ship's rooms, but the walls are absolutely covered in readouts and displays. There is a wireframe sphere in the center of the room with even more consoles covering the interior. Within the control spere in the center of the control room you can see a comically conspicuous Big Red Button: the universal indicator that at some point you should push that button. A hatch leads downward into the Engine Room.". Control Room is east of Ship door. 
Engine Room is a room with description "This looks like some sort of engine room.  There are three compartments, each covered by a hemispherical cover that looks like it can be rotated off.". Engine Room is below Control Room. 

Compartment 1 is an object with description "There is a compartment beneath a dome-like lid that cacn be easily screwed off. Beneath the lid is an array of wires, completely intact.". Compartment 1 is fixed in place. Compartment 1 is a closed openable opaque container. Wires 1 is an object with printed name "wires 1" and description "These wires are all intact and (at least look like) they are right where they need to be.". Wires 1 is in Compartment 1. Compartment 1 is in Engine Room. 

Compartment 2 is an object with description "There is a compartment beneath a dome-like lid that cacn be easily screwed off. Beneath the lid is an array of wires, completely intact.". Compartment 2 is fixed in place. Compartment 2 is a closed  openable opaque container. Wires 2 is an object with printed name "wires 2" and description "These wires are all intact and (at least look like) they are right where they need to be.". Wires 2 is in Compartment 2. Compartment 2 is in Engine Room. 

Compartment 3 is an object with description "There is a compartment beneath a dome-like lid that cacn be easily screwed off. The lid appears to have been torn to shreds by large claws. Beneath the lid is an array of wires, many of which have been torn, presumably by the same thing that damaged the lid.". Compartment 3 is fixed in place. Compartment 3 is a closed openable opaque container. Wires 3 is an object with printed name "wires 3" and description "These wires are all torn to shreds, but they look like they could be soldered back together.". Wires 3 is in Compartment 3. Compartment 3 is in Engine Room. 

Before melting wires 3:
	unless the player carries laser scalpel:
		say "This task requires a very precise laser. You wouldn't want to break the ship even further.";
		stop the action;
	otherwise:
		say "You manage to solder the two wire together using the laser scalpel. The ship should have power now.";
		now ship power is 1;

Compartment 4 is an object with description "There is a compartment beneath a dome-like lid that cacn be easily screwed off. Beneath the lid is an array of wires, completely intact.". Compartment 4 is fixed in place. Compartment 4 is a closed openable opaque container. Wires 4 is an object with printed name "wires 4" and description "These wires are all intact and (at least look like) they are right where they need to be.". Wires 4 is in Compartment 4. Compartment 4 is in Engine Room. 

Big Red Button is a switched off device with description "." Big Red Button is in control room. 
Understand "push [something switched off]" as switching on. 
Understand "press [something switched off]" as switching on. 

Before switching on Big Red Button:
	if ship power is 0:
		say "Nothing happens. The ship's power appears to be off.";
		stop the action;
	otherwise:
		say "The ship's engine roars to life and the ship floods with light. It begins shuddering  and shaking as though it were falling apart and growing hotter by the minute. You sprint for the exit, stumbling out of the ship's door and across the ice splitting under foot. As you sprint for the elavator, a low moan begins from the direction of the eye in the wall, rising quickly to an earsplitting shriek that seems to reverberate into your very soul. You skid into the elevator ans swipe your card without heasitation and as you look through the door sliding shut, you see the wall that the eye was behind go white and split down the middle. It is stirring. You have to find your crew and escape. [line break] Our protagonist returned in a frothy panic to the expidition base to find the rest of his crew returned from another study site. A last-minute change of plans had diverted them from their original day plan and they'd spent a pleasant day studying the social behavior of phosphorescent space penguins. Upon feeling the tremors, the crew decided, despite their skepticism, to abide by the protagonist's warning and return to the shuttle. As the shuttle took off and escaped the moon's orbit, if any of them had been looking out of the right window, they'd have seen the dig site collapse in the wake of an explosion, collapsing on the eldritch something beneath the ice. A horrid shriek and one wiry arm protruding from the ice in a post-mortem grasp for vengance would be all that remained of the fate that they so narrowly escaped.";
		end the story;
