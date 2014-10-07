"youXI" by Nicole Baptist

[Well, my first attempt at this game didn't work out very well...also, it seemed a little to similar to my house...and even though I haven't played in a while, the memory of zelda games are in my mind...so I thought I'd just change the whole thing...probably gonna be more fun this way.]

[NOTE: WORK ON SCOREEE]

use scoring. the maximum score is 2.

when play begins: say " You are a knight in training at the prestigious Hyrule Academy. It's a good thing you woke up early today because you need to get to training...but first you need to find your equipment.                                                                                                                                                                                                                    MISSION: obtain basic training equipment                                                               (your SWORD and SHIELD)"

The description of the player is "A knight in training: you are both athletic and studious, and are very ambitious. You wear a green school uniform."

your room is a room. the description is "A simple room with wooden flooring, and grey-white walls with an emerald trim: your academy's colors. The only pieces of furniture are your bed, your closet, your desk, a trunk, and a chair. The exit is to the south."

your bed is an enterable supporter in your room. it is fixed in place. the description is "A nice, comfortable bed to relax in after a day full of knight training."

your closet is scenery in your room. the description is "You open your closet to find a piece of paper clipped on to one of your spare uniforms."

the paper is a scenery in your room. it is fixed in place. the description is "The note reads:
	your equipment is nowhere to be seen...
	your shield meant to be used to clean.
	and what about your sword? where is that?
	I'll let you know, it's under something hard, and flat."

your desk is scenery in your room. it is fixed in place. the description is "You usually leave your equipment here for the next day...unfortunately, your equipment is obviously gone."

your chair is scenery in your room. it is fixed in place. the description is "A chair fit for a knight."

the trunk is scenery in your room. it is fixed in place. the description is "You open the trunk to find all of your most special possesions: family, pictures, a few old figurines...nothing particularly useful at the moment."

the hallway is south of your room. the description is "A simple hallway with maps and flyers along the wall. To the north is your room, north east is Pipit's room, east leads further into the academy, west leads outside, south west is to the bathroom, and south leads to the dining hall."

maps are a thing in the hallway. the description is "Maps of your home floating island, Skyloft."

understand "map" as maps.

flyers are a thing in the hallway. the description is "The posters show different combat moves."

understand "flyer" as flyers.

Pipit's room is northeast of the hallway. the description is "Pipit's room is a little more lively, as he has added more posters to the walls, has placed figurines on his desk, and has a beanbag in the cornner. The exit is to the southwest."

[when player enters Pipit's room: say "you're almost positive Pipit had something to do with this, but you realize that even if you do wake him up, there's no way he's gonna help you find your stuff. Instead you decide to leave him be."]

Pipit's bean bag is an enterable supporter in Pipit's room. it is fixed in place. the description is "A nice comfortable bean bag that could also be used to hide under to cut class?"

after entering the bean bag: say "Cushion-ey."

Pipit's bed is an enterable supporter in Pipit's room. it is fixed in place. the description is "Pipit is still sleeping. Fortunately for him, his equipment isn't missing."

understand "bed" as Pipit's bed.

after entering pipit's bed: say "DUDE. HE'S STILL SLEEPING HERE."

Pipit's posters are a thing in Pipit's room. they are fixed in place. the description is "His posters aren't actually posters...they're drawings he's made. (And very nice ones at that.)"

understand "posters" as Pipit's posters.

understand "poster" as Pipit's posters.

Pipit's closet is scenery in Pipit's room. the description is "It's locked."

understand "closet" as Pipit's closet.

Pipit's desk is scenery in pipit's room. the description is "There are more WIP drawings cluttered on his desk."

understand "desk" as Pipit's desk.

Pipit's figurines are a thing in Pipit's room. The description is "An small army of mini Skyloftian knights...it seems as though he made these himself, as one is half-painted."

understand "figurines" as Pipit's figurines.

understand "figurine" as Pipit's figurines.

Pipit's chair is scenery in pipit's room. the description is "Chair."

understand "chair" as Pipit's chair.

the bathroom is southwest of the hallway. the description is "A rather spacious room with  a toilet, a sink, a mirror, and a large tub. The exit is to the north east."

the mirror is scenery in the bathroom. the description is "Looking in the mirror, you see yourself: a strong, disciplined, knight-in-training. You are wearing a green uniform."

the toilet is scenery in the bathroom. the description is "A simple toilet."

the sink is scenery in the bathroom. the description is "A nice, clean sink."

the tub is scenery in the bathroom. it is fixed in place. the description is "Made from a natural hotspring, the tub is always full of warm water. Looking closely, though, you see something at the bottom...it looks like you can reach in to grab it."

understand "reach in [something]" and "search [something]" and "reach inside [something]" and "reach into [something]" as reaching. reaching is an action applying to one thing.

instead of reaching tub:
	say "You reach your hand inside the tub, and find your shield!                         (Maybe your should check it to make sure your friends didn't break it.)"; now the player carries your shield.

[HAHA. FINALLY.]

your shield is a thing. it is wearable. the description is "A shiny, stainless steel shield with a few scratches from sparring matches against your particularly talented classmates. It has the academy crest engraved on it. Attached to the back is what looks like a potion container."

the potion container is scenery in the bathroom. the description is "Inside you are able to read a small note."

the note is scenery in the bathroom. the description is "The second riddle reads, 
ah, so you've found your shield...
but you also need a weapon to wield.
for training you need no papers or pencils...
instead, try looking by the utensils?"

The dining hall is south of the hallway. the description is "A spacious dining hall with long tables and benches. Along the windows is a table separated from the others with trays, napkins, and utensils."

tables are scenery in the dining hall. the description is "Ridiculously long tables to go with the ridiculously long benches."

benches are scenery in the dining hall. the description is "Ridiculously long benchs to go with the ridiculously long tables."

the table is scenery in the dining hall. 

[I tried to use scoring here, but I couldn't figure out how to make it work. Instead, I decided to make two split the story into two possible paths. Here is what I wrote that was wrong...

instead of examining table: 
	if the score is 1:
		increase the score by 1;
		
instead of examining table:
	if score is 2: 
		say "You reach your hand under the table, and find your sword!                         Now you are ready for training! (And just in time, too!)"; now the player carries your sword.
		
instead of examining table:
		say "Here you see trays, napkins, and utensils."]
		
instead of examining table: say "You reach your hand under the table, and find your sword!                         (Maybe your should check it to make sure your friends didn't break it.)"; now the player carries your sword.

your sword is a thing. it is wearable. the description is "A sharp, lightweight, yet durable sword. There is a note attached to the hilt that reads,                                                                                                              If you haven't found your shield yet, well I'd rather not face your wrath...so I'll just let you know that it's where you take a bath."

outdoors is west of the hallway. the description is "A nice, large grassy field. You see your teacher, Horwell."

Horwell is a man in outdoors. the description is "Horwell is a tall, muscular figure carved into what he is today from years of training academy students." 

Talking to is an action applying to one visible thing.
Understand "talk to [someone]" or “converse with
[someone]” as talking to.

after talking to Horwell: 
	say "You'll need your shield and sword in order to participate in training today. Can you show them to me?"

instead of showing shield to Horwell: 
	increase score by 1;
	say "Good! Now you will be able to block attacks."

instead of showing sword to Horwell:
	increase score by 1;
	say "Great! Now you can counter your opponents' attacks."
	
[I remember you telling me to incorporate score in the ending of the game, so with the help of the recipe book, I figured it out.]
	
An every turn rule:
	if the score is 2:
		end the story saying "Excellent! Now we can start today's training. YOU WIN."




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
	18. TA-DA!
	

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
	16. TA-DA!]
	