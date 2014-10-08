"youXI" by Nicole Baptist

[Well, my first attempt at this game didn't work out very well...also, it seemed a little to similar to my house...and even though I haven't played in a while, the memory of zelda games are in my mind...so I thought I'd just change the whole thing...probably gonna be more fun this way.]

Use scoring. The maximum score is 3.

Release along with cover art.

When play begins: 
    Now the left hand status line is "You: [current hit points of player]"; 
    Now the right hand status line is "Pipit: [current hit points of pipit]".

When play begins: say "You are a knight in training at the prestigious Hyrule Academy. It's a good thing you woke up early today because you need to get to training...but first you need to find your equipment.     MISSION: obtain basic training equipment (your SWORD and SHIELD)"

The description of the player is "A knight in training: you are both athletic and studious. You are wearing a green uniform."

Your room is a room. The description is "A simple room with wooden flooring, and grey-white walls with an emerald trim: your academy's colors. The only pieces of furniture are your bed, your closet, your desk, a trunk, and a chair. The exit is to the south."

Your bed is an enterable supporter in your room. It is fixed in place. The description is "A nice, comfortable bed to relax in after a day full of knight training."

Your closet is scenery in your room. The description is "You open your closet to find a piece of paper clipped on to one of your spare uniforms."

The paper is a scenery in your room. It is fixed in place. The description is "The note reads:
	Your equipment is nowhere to be seen...
	your shield meant to be used to clean.
	And what about your sword? Where is that?
	I'll let you know, it's under something hard, and flat."

Instead of taking the paper: say "You're a knight of Skyloft! Well, not quite yet...but still, you should be able to remember simple riddles. No need to take it."

Your desk is scenery in your room. It is fixed in place. The description is "You usually leave your equipment here for the next day...unfortunately, your equipment is obviously gone."

Your chair is an enterable supporter in your room. It is fixed in place. The description is "A chair fit for a knight."

After entering your chair: say "A tough chair for a tough knight...(ow... ;-;)"

The trunk is a container in your room. It is fixed in place. It is openable and closed. The description is "You open the trunk to find all of your most special possesions: pictures, letters...nothing particularly useful at the moment."

Your pictures are a thing in the trunk. The description is "Pictures of you with your family and close friends."

Understand "picture" as your pictures.

Understand "pictures" as your pictures.

Your letters are a thing in the trunk. The description is "A few old letters from friends and family."

Understand "letter" as your letters.

Understand "letters" as your letters.

The hallway is south of your room. The description is "A simple hallway with maps and flyers along the wall. To the north is your room, north east is Pipit's room, east leads further into the academy, west leads outside, south west is to the bathroom, and south leads to the dining hall."

Maps are a thing in the hallway. The description is "Maps of your home floating island, Skyloft."

Understand "map" as maps.

Flyers are a thing in the hallway. The description is "The posters show different combat moves."

Understand "flyer" as flyers.

Pipit's room is northeast of the hallway. The description is "Pipit's room is a little more lively, as he has added more posters to the walls, has placed figurines on his desk, and has a beanbag in the cornner. The exit is to the southwest."

Pipit's bean bag is an enterable supporter in Pipit's room. It is fixed in place. The description is "A nice comfortable bean bag that could also be used to hide under to cut class?"

After entering the bean bag: say "Cushion-ey."

Pipit's bed is an enterable supporter in Pipit's room. It is fixed in place. The description is "Pipit is nowhere to be seen. Fortunately for him, his equipment isn't missing."

Understand "bed" as Pipit's bed.

Instead of entering Pipit's bed: say "Yeah, probably not a good idea..."

Pipit's posters are a thing in Pipit's room. They are fixed in place. The description is "His posters aren't actually posters...they're drawings he's made. (And very nice ones at that.)"

Understand "posters" as Pipit's posters.

Understand "poster" as Pipit's posters.

Pipit's closet is scenery in Pipit's room. The description is "It's locked."

Understand "closet" as Pipit's closet.

Pipit's desk is scenery in pipit's room. The description is "There are more WIP drawings cluttered on his desk."

Understand "desk" as Pipit's desk.

Pipit's figurines are a thing in Pipit's room. The description is "An small army of mini Skyloftian knights...it seems as though he made these himself, as one is half-painted."

Understand "figurines" as Pipit's figurines.

Understand "figurine" as Pipit's figurines.

Pipit's chair is an enterable supporter in Pipit's room. The description is "Chair."

Understand "chair" as Pipit's chair.

After entering Pipit's chair: say "A tough chair for a tough knight...(ow... ;-;)"

The bathroom is southwest of the hallway. The description is "A rather spacious room with  a toilet, a sink, a mirror, and a large tub. The exit is to the north east."

The mirror is scenery in the bathroom. The description is "Looking in the mirror, you see yourself: a strong, disciplined, knight-in-training. You are wearing a green uniform."

The toilet is scenery in the bathroom. The description is "A simple toilet."

The sink is scenery in the bathroom. The description is "A nice, clean sink."

The tub is scenery in the bathroom. It is fixed in place. The description is "Made from a natural hotspring, the tub is always full of warm water. Looking closely, though, you see something at the bottom...it looks like you can reach in to grab it."

Understand "reach in [something]" and "search [something]" and "reach inside [something]" and "reach into [something]" as reaching. Reaching is an action applying to one thing.

Instead of reaching tub:
	say "You reach your hand inside the tub, and find your shield! (Maybe your should check it to make sure your friends didn't break it.)"; now the player carries your shield.

[HAHA. FINALLY.]

Your shield is a thing. It is wearable. The description is "A shiny, stainless steel shield with a few scratches from sparring matches against your particularly talented classmates. It has the academy crest engraved on it. Attached to the back is what looks like a potion container."

The potion container is scenery in the bathroom. The description is "Inside you are able to read a small note."

The note is scenery in the bathroom. The description is "The second riddle reads, 
Ah, so you've found your shield...
but you also need a weapon to wield.
For training you need no papers or pencils...
instead, try looking by the utensils?"

The dining hall is south of the hallway. The description is "A spacious dining hall with long tables and benches. Along the windows is a table separated from the others with trays, napkins, and utensils."

Tables are scenery in the dining hall. The description is "Ridiculously long tables to go with the ridiculously long benches."

Benches are scenery in the dining hall. The description is "Ridiculously long benchs to go with the ridiculously long tables."

The table is scenery in the dining hall. 

[I tried to use scoring here, but I couldn't figure out how to make it work. Instead, I decided to make two split the story into two possible paths. Here is what I wrote that was wrong...

instead of examining table: 
	if the score is 1:
		increase the score by 1;
		
instead of examining table:
	if score is 2: 
		say "You reach your hand under the table, and find your sword! Now you are ready for training! (And just in time, too!)"; now the player carries your sword.
		
instead of examining table:
		say "Here you see trays, napkins, and utensils."]
		
Instead of examining table: say "You reach your hand under the table, and find your sword! (Maybe your should check it to make sure your friends didn't break it.)"; now the player carries your sword.

Your sword is a thing. It is wearable. The description is "A sharp, lightweight, yet durable sword. There is a note attached to the hilt that reads,                                                                                                              If you haven't found your shield yet, well I'd rather not face your wrath...so I'll just let you know that it's where you take a bath."

Outdoors is west of the hallway. The description is "A nice, large grassy field. You see your teacher, Horwell, and your classmate/friend, Pipit."

Horwell is a man in outdoors. The description is "Horwell is a tall, muscular figure carved into what he is today from years of training academy students." 

Pipit is a man in outdoors. The description is "Pipit is arguably one of the best students at the academy."

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with
[someone]” as talking to.

After talking to Horwell: 
	say "You'll need your shield and sword in order to participate in training today. Can you show them to me?"
	
After talking to Pipit:
	say "I can't wait to start training!"

Instead of showing shield to Horwell: 
	increase score by 1;
	say "Good! Now you will be able to block attacks."

Instead of showing sword to Horwell:
	increase score by 1;
	say "Great! Now you can counter your opponents' attacks."
	
[I remember you telling me to incorporate score in the ending of the game, so with the help of the recipe book, I figured it out.]
	
An every turn rule:
	if the score is 2:
		increase score by 1;
		say "Now we can begin today's training. Why don't we start off with some old-fasioned sparring? Put on your equipment and attack Pipit when you're ready. Don't worry, he's ready."

A person has a number called maximum hit points. A person has a number called current hit points.
The maximum hit points of the player is 15. The maximum hit points of Pipit is 15.
The current hit points of the player is 15. The current hit points of the Pipit is 15.

[Below is the code I borrowed from the recipe book...though, I did have to change it a bit to get it to work. (Like, not only the names, but the "endings" too...)]

Instead of attacking someone: 
	let the damage be a random number between 2 and 10; 
	say "You attack [the noun], causing [damage] points of damage!"; 
	decrease the current hit points of the noun by the damage; 
	if the current hit points of the noun is less than 0: 
		now the noun is nowhere; 
		end the story finally saying "YOU HAVE KNOCKED OUT PIPIT! YOU WIN!"; 
		stop the action; 
	let the enemy damage be a random number between 1 and 6; 
	say "[line break][The noun] attacks you, causing [enemy damage] points of damage!"; 
	decrease the current hit points of the player by the enemy damage; 
	if the current hit points of the player is less than 0: 
		end the story saying "YOU HAVE BEEN DEFEATED. (undo?)"



[HOW TO SOLVE THE GAME:

//SHIELD first method  (includes how to obtain clues)
	1. examine closet
	2. examine paper
	3. south
	4. southwest
	5. examine tub
	6. reach in tub
	7. examine shield
	8. examine [potion] container
	9. examine note
	10. northeast
	11. south
	12. examine table
	13. north
	14. west
	15. talk to Horwell
	16. show Horwell sword/shield
	17. show horwell other sword/shield (the one not already shown)
	18. wear sword and shield
	19. attack Pipit until you win (if you lose, undo a few times)
	

	//SWORD first method  (includes how to obtain clues)
	1. examine closet
	2. examine paper
	3. south
	4. south
	5. examine table
	6. examine sword
	7. north
	8. southwest
	9. examine tub
	10. reach in tub 
	11. northeast
	12. west
	13. talk to Horwell
	14. show Horwell sword/shield
	15. show horwell other sword/shield (the one not already shown
	16. wear sword and shield
	17. attack Pipit until you win (if you lose, undo a few times)]
	