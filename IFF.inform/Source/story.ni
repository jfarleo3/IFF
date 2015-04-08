"IFF" by Joseph Farleo, Andrew Slembarski, and Sydney Young

Include Rideable Vehicles by Graham Nelson.
[need looking around and examine room]
Understand "look around" as looking.
Understand "examine room" as looking.
[*Defining hiding objects underneath other objects. Code from IF7 documentation: Example 233 - Beneath the Surface.]
Underlying relates various things to one thing. The verb to underlie means the underlying relation. The verb to be under means the underlying relation. The verb to be beneath means the underlying relation.

Instead of looking under a thing which is underlaid by something (called the lost object):
	Say "You[']ve discovered [the list of things which underlie the noun]!";
	now every thing which underlies the noun is carried by the player;
	now every thing which underlies the noun does not underlie the noun.
	
Hiding it under is an action applying to one carried thing and one thing. Understand "put [something preferably held] under [something]" as hiding it under.
Understand "hide [something preferably held] under [something]" as hiding it under.
Understand the commands "shove" and "conceal" and "stick" as "hide".

Check hiding it under:
	if the second noun is not fixed in place, say "[The second noun] wouldn't be a very effective place of concealment." instead.
	
Carry out hiding it under:
	now the noun is nowhere;
	now the noun underlies the second noun.
	
Report hiding it under:
	say "You shove [the noun] out of sight beneath [the second noun]."

[Rooms & their locations]
[Sleeping Quarters: contains backpack, clock, and wardrobe]
Male Sleeping Quarters is a room with description "Sleeping quarters for the men on this expedition. To the southeast is the common room.". 
The player is in Male Sleeping Quarters. 
the Alarm Clock is an object with description "Is it that late already? I have to get to get to the dig site!".
The alarm clock is fixed in place. The alarm clock is in Male Sleeping Quarters. 
Instead of taking alarm clock:
	say "Why would you need to bring your alarm clock with you?".
the Wardrobe is a closed openable object in Male Sleeping Quarters.
The coat is a wearable object inside Wardrobe with description "Puffed up to the brim with the finest Groobler feathers. This blue coat is sure to keep me nice and toasty down to 50 Kelvin.". Understand "jacket" as coat.
Wardrobe is fixed in place. 
the Backpack is a closed openable object in Male Sleeping Quarters. 
the pair of gloves is a wearable object inside backpack with description "Don't want frostbite. Better put these on.". 
the hat is a wearable object inside backpack with description "This will definitely keep my ears warm.". Understand "cap" as hat.
the Flashlight is an object inside backpack with description "Solar charged to the brim.".
the Flare is an object inside backpack with description "I only have one of these. Better make good use of it.". 

[Common Room]
Common Room is a room with description 
"Home sweet home for the rest of the expedition. There is a small kitchen area in the corner. All kinds of lab equipment is strewn across the lab tables in the middle of the room. [line break] To the north is the bathroom. The male bedrooms are to the northwest, and the female bedrooms are to the southwest. The door to the east leads outside.". 
[Kitchen & the lunch]
Kitchen Table is an object in Common Room. Kitchen table is fixed in place. 
The sack lunch is a closed openable object on Kitchen Table with description "A sack lunch".
The PB & J sandwich is an edible object inside Sack Lunch with description "A PB & J sandwich with the perfect ratio and pleasantly soft, yet not soggy, bread.".
The apple is an edible object inside Sack Lunch with description "A Honeycrisp Apple. The superior apple, ever since you discovered Red Delicious Apples were filled of lies.".
The sweetroll is an edible object inside Sack Lunch with description "A sweetroll. A roll that is sweet. Duh.".
Understand "roll" as sweetroll.

[Tables and Lab equipment]
the Lab Tables is an object in Common Room with description 
"Craig and Reala had been working on examining the molecular structure of the Phosphorescent Space Penguin thoracic sac. Originally used as a mating and warning signal, the sac cells might allow us to create more efficient glow-in-the-dark stuff. But our job isn[']t to find a use for it anyway. That[']s the engineers['] concern.". 
the Lab Tables are fixed in place.
the microscope is an object on the Lab Tables with description "The microscope has been in Reala[']s family for generations. Outdated, but still operational.".
the microscope is fixed in place.
the microscope is not edible.
Instead of taking the microscope:
	say "Why would you need a microscope?".
Understand "use [the microscope]" as eating.
Understand "look through [the microscope]" as eating.
Instead of eating the microscope:
	say "Glowy stuff, glowy stuff, and more glowy stuff. Only the biologists really know what to make of whatever the heck this stuff is.".
the preserved thoracic sac is an object on the Lab Tables with description "Gross.".
the preserved thoracic sac is fixed in place.
Instead of taking the preserved thoracic sac:
	say "I am not taking that nasty, slimy thing with me. No way.".
the EDP is an object on the Lab Tables with description "The Environmental Discovery Pager. Each of the archeologists is supposed to have one. Looks like Carl forgot to take his with him. Again. I had better return it to him.".
	The Chapter 1 is an object inside the EDP with description "It says, [paragraph break]'A bad start already, dang it. There's a really cool ice cave filled with all sorts of specimens on the first floor of the caverns, but I forgot this darn thing up here again. I left my observations of the species in the cavern on the icy ledge where Russeau was deciphering the glyphs. He said he'd left it there so I could find it again, but I haven't been able to remember to bring it back to base yet. Sadly. my memory has never been impressive.'".
	The Chapter 2 is an object inside the EDP with description "It says, [paragraph break]'The second level of the caverns is even more amazing! I still cannot believe I forgot this EDP back here again. I left my notes for that section of the cavern ... shoot, I don't even remember where I put them! Maybe I left hints to its whereabouts. Ugh, why am I so forgetful?! [paragraph break]I remember Russeau saying something about the first layer's inhabitants being a sort of translating explorative species based on his findings, and he sounded excited to search the seond level for more glyphs from their discoveries. Perhaps they know even more about this planet's history than we do!'".
the scalpel is an object on the Lab Tables with description "A laser scalpel. Makes clean cuts. Don't want to be on the wrong end of one.".

Common room is southeast of Male Sleeping Quarters. 
Female Sleeping Quarters is a room with description "Sleeping quarters for the women on this expedition. To the northeast is the common room.".

[Female Sleeping Quarters]
the first aid kit is an open openable object in Female Sleeping Quarters with description "The first aid kit for the team. Kendall must have left it open when she went to restock it with tampons. It doesn't look like she's done so yet.".
the tampon is an object in the first aid kit with description "Good for bullet wounds, nose bleeds, and, of course, female hygiene.".
the bandage is an object in the first aid kit with description "You never know when you need to patch someone up.".
the granola bar is an edible object in the first aid kit with description "It's crunchier than you would like it to be.".
the Dresser is a closed openable object in Female Sleeping Quarters.
the clothes are an object in the Dresser with description "They smell nicer than the those in the other room, that[']s for sure.".
the clothes are fixed in place.
instead of taking the clothes:
	say "They[']re not really my style.".
the rope is an object in the Dresser with description "Made of the toughest and most flexible treated carbon fiber bonds. This model glows a bright yellow. [paragraph break]Jasmine has a good ten of these. Couldn[']t hurt to have one.".
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
		say "I[']ll freeze to death if I go out there dressed like this!";
		stop the action.
Garage is a room with description "This is the area where we park the snowmobiles. All the spaces for snowmobiles are empty except for one.". 
Dig Site is a room. Dig site is east of garage door. 
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
		say "Well I[']m not going to walk all the way to the dig site.";
		stop the action.

[Dig Site]
