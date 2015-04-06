"IFF" by Joseph Farleo

Include Rideable Vehicles by Graham Nelson.

[*Defining hiding objects underneath other objects. Code from IF7 documentation: Example 233 - Beneath the Surface.]
Underlying relates various things to one thing. The verb to underlie means the underlying relation. The verb to be under means the underlying relation. The verb to be beneath means the underlying relation.

Instead of looking under a thing which is underlaid by something (called the lost object):
	Say "You've discovered [the list of things which underlie the noun]!";
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
Sleeping Quarters Male is a room with printed name 'Sleeping Quarters (Male)' and description "Sleeping quarters for the men on this expedition. To the southeast is the common room.". 
The player is in Sleeping Quarters Male. 
the Alarm Clock is an object with description "Is it that late already? I have to get to get to the dig site!".
Alarm Clock is fixed in place. Alarm Clock is in Sleeping Quarters Male. 
Instead of taking alarm clock:
	say "Why would you need to bring your alarm clock with you?".
the Wardrobe is a closed openable object in Sleeping Quarters Male. Jacket is a wearable object inside Wardrobe.
Wardrobe is fixed in place. 
the Backpack is a closed openable object in Sleeping Quarters Male. 
the pair of gloves is a wearable object inside backpack with description "Don't want frostbite. Better put these on.". 
the hat is a wearable object inside backpack with description "This will definitely keep my ears warm.". 
the Flashlight is an object inside backpack.
the Flare is an object inside backpack. 

[Common Room]
Common Room is a room with description 
"Home sweet home for the rest of the expedition. There is a small kitchen area in the corner. All kinds of lab equipment is strewn across the tables in the middle of the room. [line break] To the north is the bathroom. The male bedrooms are to the northwest, and the female bedrooms are to the southwest. The door to the east leads outside". 
[Kitchen & the slunch]
Kitchen Table is an object in Common Room. Kitchen table is fixed in place. 
The Sack Lunch is a closed openable object on Kitchen Table with description "A sack lunch".
The PB & J sandwich is an edible object inside Sack Lunch with description "A PB & J sandwich with the perfect ratio and pleasantly soft, yet not soggy, bread".
The apple is an edible object inside Sack Lunch with description "A Honeycrisp Apple. The superior apple, ever since you discovered Red Delicious Apples were filled of lies".
The sweetroll is an edible object inside Sack Lunch with description "A sweetroll. A roll that is sweet. Duh".

Common room is southeast of Sleeping Quarters Male. 
Sleeping Quarters Female is a room with printed name 'Sleeping Quarters (Female)' and description "Sleeping quarters for the women on this expedition. To the northeast is the common room.". 
Common room is northeast of Sleeping Quarters Female. 
the bathroom door is a door. the bathroom door is north of Common Room. 
Instead of opening the bathroom door:
	say "It's locked. I guess I'll just have to hold it.".
Base Door is a door. Base Door is east of Common Room. 
Outside the Base is a room with description "To the north, you can see the covered area that houses the snowmobiles.". 
Outside the Base is east of Base Door. 
Before opening Base Door:
	unless the player is wearing the jacket and the player is wearing the gloves and the player is wearing the hat:
		say "I'll freeze to death if I go out there dressed like this!";
		stop the action.
Garage is a room with description "This is the area where we park the snowmibles. All the spaces for snowmobiles are empty except for one.". 
Dig Site is a room. Dig site is east of garage door. 
Garage is north of Outside the Base. 
The Garage Door is a door. Garage door is east of Garage. 
The Snowmobile is a rideable vehicle with description "There appears to be something shiny underneath it.". keys is an object.  
The Snowmobile is in Garage. keys is beneath The Snowmobile. 
Before mounting The Snowmobile:
	unless the player is holding keys:
		say "I can't start it without the keys.";
		stop the action.
		
Before opening Garage Door:
	unless the player is on the snowmobile:
		say "Well I'm not going to walk all the way to the dig site.";
		stop the action.
