"Cement" by Noa Segal

Release along with interpreter.
Include Basic Screen Effects by Emily Short.
	

[PLAN GOING FORWARD: FIX THIS SO IT ISN'T YOUR WORKPLACE CURRENTLY]
[THIS IS A GRAVEYARD. THIS IS WHERE YOUR FRIENDS WERE LOST]
[You used to work at the cement factory or you and your friends used to hang out there, it's derelict, but you and your friends used to explore and get up to hijinks, and one day you found the Cement]
[the Cement was an experiment/thing from another world/eldritch entity and you and your friends used to feed things to it to watch them disappear; it never seemed to harden, just swirled forever]
[Your friends started dreaming about it and then it ate them]
[You've started dreaming about it too? Maybe? but either way you're here to kill it]


[SETUP]

[CLASSES]
A tub is a kind of openable container.

A thing has some text called printing.
The printing of a thing is usually "blank."

[ACTIONS]
Understand "kick [something]" as attacking.
Understand "kill [something]" as attacking.
Understand the command "eat" as something new. Understand "eat [something]" as attacking.

Understand the command "read" as something new. 
Understand "read [something]" as reading.
Reading is an action applying to one thing, requiring light.
Check reading:
	if the printing of the noun is "blank":
		say "Nothing is written on the [noun]." instead.
Carry out reading:
	say "You read: [line break][printing of the noun][line break].".
Report reading:
	do nothing.
	

[STORY SETUP:]
When play begins:
	say "The night is quiet.";
	wait for any key;
	say "Calm, and quiet. The moon is waning above.";
	wait for any key;
	say "The cement factory looms before you. The doors, a jarring red metal against the cement slabs of the foundation.";
	wait for any key;
	say "Of course, the factory must use the same material it produces to construct itself, for how else should it test its stability? Its quality?";
	wait for any key;
	say "Though there's not much quality to speak of. There are cracks in the foundation, left to spread.";
	wait for any key;
	say "On any other day, you'd be coming here, at this time of night, late for work.";
	wait for any key;
	say "But not today.";
	wait for any key;
	say "Today, you're here for revenge.";
	wait for any key.
	

[==OUTSIDE==]

OutsideFactory is a room. The printed name of OutsideFactory is "Outside."
The description of OutsideFactory is "The large red doors of the cement factory stand open before you, to the immediate north. The windows are dark, and you cannot see inside. Behind you is the parking lot."
Understand "inside factory" as north.

Cement Factory is an undescribed thing in OutsideFactory.
The description of Cement Factory is "A cement monstrosity. This place has haunted your nightmares for two years.[line break]And now you're back."

Windows is an undescribed thing in OutsideFactory.
Windows is scenery.
Understand "window" as windows.
The description of Windows is "Grimy. At least two are broken but are too high up to reach."

Parking lot is an undescribed thing in OutsideFactory.
Parking lot is scenery.
The description of parking lot is "You don't have a car. There is no point in leaving. Not without what you were promised."

Red doors is an undescribed thing in OutsideFactory.
Red doors is scenery.
The description of red doors is "The paint is chipping."


[Factory Floor - South]
FactoryFloorSouth is a room.
FactoryFloorSouth is north of OutsideFactory and south of FactoryFloorNorth. 
FactoryFloorSouth is west of Break Room.
The printed name of FactoryFloorSouth is "Factory Floor."
Understand "outside factory" as south.
The description of FactoryFloorSouth is "A barren wasteland. High ceilings, your footsteps echoing around the mildewed space. There is no one else here. [line break]The floor continues to the north. A set of stairs leads up to the offices. A door to the east leads to the break room. A rickety table with some things on it squats nearby."

Instead of going inside:
	say "Inside where?[line break]Be specific. You're shaking. You have to convince your body to move."


[FactoryFloorSouth objects]
Floor is an undescribed thing in FactoryFloorSouth.
Floor is scenery.
The description of Floor is "You stare at the floor. The floor stares back.[line break]You never thought you'd come back here."

CheckInTable is an undescribed supporter in FactoryFloorSouth. Understand "table" as CheckInTable.
CheckInTable is scenery.
The description of CheckInTable is "Old, and plastic, and listing to one side. On its last legs, so to speak. A clipboard sits on top of it."

Clipboard is an undescribed thing on CheckInTable.
The description of Clipboard is "An old wooden thing with chips and gouges carved out of it. A schedule from back when this place was operational is clipped to it--barely.[line break]You could try reading the schedule. Bolster yourself for what you have to do."
Instead of reading Clipboard:
	say "You can't read a clipboard. What you can read is the schedule."

Schedule is an undescribed thing on CheckInTable.
The printing of Schedule is "June 25, 2013.[line break]Night shift: Marla, Dennis, Harley, Jenny. [line break]New vat in the basement, dropped off last night. Very experimental and expensive. Make sure it doesn't set when it shouldn't. Big bucks for whoever can get it the shiniest. [line break]Have a great night, folks! [line break] -Jeremy, your Night Shift Manager".
After reading Schedule:
	wait for any key;
	say "You were supposed to have three other people on shift with you. None of them showed, but you hadn't thought anything of it. So you texted Delaney. And she brought everyone else."

[Factory Floor - North]
FactoryFloorNorth is a room north of FactoryFloorSouth. The printed name of FactoryFloorNorth is "Factory Floor."
The description of FactoryFloorNorth is "More wasteland. Empty tubs litter the space. An old couch sags in the center of the floor. Derelict smoke, ghosts of a good time, drift in your peripheral vision. There is no one. [line break] The floor stretches back to the south."

[FactoryFloorNorth objects]
[couch]
Couch is an undescribed supporter in FactoryFloorNorth.
Couch is scenery.
Understand "old couch" as Couch.
The description of Couch is "Threadbare, once blue, now dusty and gray. Probably infested with fleas, or worse, at this point."
After examining Couch:
	wait for any key;
	say "Jacob found the couch at a yard sale. Bought it for two dollars. Your band used it for a little while, but his mom got tired of it being in the garage and so you started stashing it here, in the break room.";
	wait for any key;
	say "No one noticed, and when there was no one around for night shifts, you'd pull it into the middle of the floor and become subsumed into its mass and smoke, watching the ash flick into the air. On that couch, clock ticking, you were Jenny, Factory Queen.[line break]";
	wait for any key;
	say "You never moved it out of here. It's hard to look at without getting upset, and that's not what you're here for."

[empty tub]
Empty Tub is an undescribed thing in FactoryFloorNorth.
Empty Tub is scenery.
Understand "tub" and "tubs" as Empty Tub.
The description of Empty Tub is "Big and metal. Once held cement powder. Now holds dust and ash and the smell of sulfur."
After examining Empty Tub:
	wait for any key;
	say "You used to all take bets about whether Paulie could fit in one of these. Delaney dared her to stand in it, but she got too squeamish about getting cement in her socks, and getting them wet somehow, and not being able to ever move again.[line break]";
	wait for any key;
	say "Still got her in the end, though.[line break]";
	wait for any key;
	say "Enough lingering on memories. You have to find it and make it pay."


[BREAK ROOM]
Break Room is a room east of FactoryFloorSouth.
The printed name of Break Room is "Break Room."
The description of Break Room is "Nothing but chairs, a table, and an empty water cooler here. It smells like old sandwiches and more dust. What more can you expect, really, from a cement factory?[line break]A scrap of paper is taped to the water cooler.[line break]The rest of the factory is to the west."

[Break Room objects]
[water cooler]
Water cooler is an undescribed thing in Break Room.
Water cooler is scenery.
The description of Water cooler is "Empty, mold crawling up the inside of the plastic. It didn't have water in it that often to begin with, even when this place was running. A scrap of paper is taped to it, the two year old tape barely hanging on."

[chairs]
Chairs is an undescribed enterable supporter in Break Room.
Understand "chair" as chairs.
Chairs is scenery.
The description of Chairs is "Uncomfortable, even at the best of times."

[table]
Break room table is an undescribed supporter in Break Room.
Break room table is scenery.
Understand "table" as Break room table.
The description of break room table is "Same kind of table as the other one, except this one's yellow! How festive. There are circular coffee stains embedded in the plastic."

[Scrap of paper]
Scrap of paper is an undescribed thing in Break Room.
The description of scrap of paper is "Neat handwriting, but it looks like it was written in a rush."
The printing of Scrap of Paper is "Can anyone else hear that singing? It sounds like it's coming from the basement?[line break]-Marla".
After reading Scrap of Paper:
	wait for any key;
	say "You never heard it. But Delaney did. And sure enough, so did the others. It drew them all to it, like a moth to a flame.";
	wait for any key;
	say "You searched the entire place for a way to get to the basement. Eventually, you found it. Way up past the walkway, in the Control Room.";
	wait for any key;
	say "You never had the nerve to go down there, though.";
	wait for any key;
	say "Not until today."
	

[==UPSTAIRS==]
[OFFICES]
Offices is a room. Offices is up of FactoryFloorSouth and east of Walkway.
The printed name of Offices is "Offices."
The description of Offices is "All the paperwork and shit was kept here, before they carted all the equipment away. There's still one desk, though.[line break]The walkway over the main floor is to the west. Back down is the factory floor."

[OFFICE OBJECTS]

[desk]
Desk is an undescribed supporter in Offices.
Desk is scenery.
The description of Desk is "A flat metal desk, with no drawers or compartments. Computer monitors used to sit there, big clunky ones because the higher-ups refused to upgrade. Now there's nothing but a stack of old memos and a small pile of letters: all the stuff they deemed unimportant after the disappearances."

[papers]
Old memos is an undescribed thing on Desk.
Understand "notes" as Old memos.
The description of Old Memos is "Notes from your old manager. You can't remember his name. It was something stupid, like Bob. Or Jimmy, or something."
The printing of Old memos is "(7.20.2013)[line break]Load-in dock has nothing about the new vat that arrived last night. Grade-A quality, though. Seems hydraulic and half-churned. Sent a note to keep it churning so it doesn't solidify. It'd be unusable that way.[line break](7.26.2013)[line break]Still no word from the company on the formula for this new cement. Had Wendy call over, and they acted like they didn't know anything about it. Must be keeping it a secret before next quarter. In the mean time, we're taking good care of it."
After reading Old Memos:
	wait for any key;
	say "They kept it fed and happy. Until just powder and water wasn't enough anymore."

[letters]
Letters is an undescribed thing on Desk.
Understand "letter" as Letters.
The description of Letters is "Multiple copies of the same form letter. Looks like letters of termination. Addressed to Marla, Dennis, and Harley. All marked 'return to sender.'"
The printing of Letters is "Dear Harley: [line break]I hope this letter finds you well. Your employment with the Mickhsol Cement Factory has been terminated, effective immediately due to a repeated failure to report to work.[line break]A warning was issued after the first infraction, but it has since been 10 days with no notice. We are sorry to let you go, but due to this amount of absences, we are not able to issue you a severance package.[line break]Wishing you all the best in your future endeavors."
After reading Letters:
	wait for any key;
	say "The other two are exactly the same.";
	wait for any key;
	say "You remember when they stopped showing up. That was when you started inviting the gang over for every night shift. After all, there was no one there to call you out for not working.";
	wait for any key;
	say "It never occurred to you that something might have happened to them. That it might have happened to you, too, if you hadn't been chronically late to your shifts."


[WALKWAY]
Walkway is a room west of Offices and north of Control Room.
The printed name of Walkway is "Walkway."
The description of Walkway is "The rusted old catwalk over the factory floor. The view could be worth a look; you were never allowed up here when this place was still running.[line break]To the south is the Control Room. The offices are back to the east."

Factory floor is an undescribed thing in Walkway. Factory Floor is scenery.
The description of Factory floor is "From up here, everything looks sadder, like a dollhouse someone gutted and forgot about."
Understand "view", "main floor", "catwalk" as Factory Floor.
After examining Factory Floor:
	wait for any key;
	say "The factory was a ghost town at night, once it was just you on the night shift. The others helped the place feel less creepy, less like something would jump out from the shadows and murder you.";
	wait for any key;
	say "You were just a bunch of stupid kids.";
	wait for any key;
	wait for any key;
	say "Something is singing to you.";
	wait for any key;
	say "Not with words, but with images. Ideas.[line break]It promises belonging. It promises comfort. That it can make the hurt go away.";
	wait for any key;
	say "You feel in your bones that it's coming from the basement.";
	wait for any key.

[CONTROL ROOM]
Control Room is a room south of Walkway and above Basement.
The printed name of Control Room is "Control Room."
The description of Control Room is "This room controlled the entire cement factory. A panel at the back hangs open, like it did years ago. The passage behind it leads down. The walkway over the factory floor is to the north."

Panel is an undescribed thing in Control Room.
Panel is scenery.
The description of Panel is "Whoever built this place installed a trick wall panel to hide a secret passage. God only knows why.[line break]This leads to the basement."
After examining Panel:
	wait for any key;
	say "The singing is louder now. It draws you towards it, your feet dragging on the old tile.";
	wait for any key;
	say "It's beautiful, almost. It feels like swimming through air that has suddenly become sticky.";
	wait for any key;
	say "It kind of reminds you of what you imagine it'd be like to be caught in a pitcher plant. You learned about them on a field trip to a bog in middle school: plants that lure their prey in and trap them in a cavity filled with digestive liquid.";
	wait for any key;
	say "They never mentioned that when they heard the singing, it felt like seeing your entire life stretching behind you, and knowing that none of it meant anything. Like being a tiny little moth, drawn with religious reverence to the flame that you now know makes up your entire purpose in life.";
	wait for any key;
	say "But you know better.";
	wait for any key;
	say "It knows you're here, and it's waiting for you."

[==BASEMENT==]
Basement is a room below Control Room.
The printed name of Basement is "Basement."
The description of Basement is "Built of cement, houses cement, smells like cement, but it's more than that. The air feels like cement. The air tastes like cement. You are moving through cement.[line break]The vat is here."
Instead of going to Control Room from Basement:
	say "It sings to you. It's calling to you. You can't leave now. Not before it's finished."

[VAT]
The Cement Vat is a thing in Basement.
The description of the Cement Vat is "Cement that churns itself. A scientific marvel. Hypnotizing."
Understand "Vat" as the Cement Vat.	
The Cement Vat is scenery.
Instead of examining Cement Vat:
	say "Cement that churns itself. A scientific marvel. Hypnotizing.";
	wait for any key;
	say "It just appeared one day. No notice. Nothing. People assumed it was a new experimental blend, leaving no paperwork behind. Like it just made itself.";
	wait for any key;
	say "It sang into the minds of your friends. Not yours, never yours. Not until now. Now, you know how strong it is, how persuasive. It sings like a nightmare.";
	wait for any key;
	say "It was smaller, when you first found it. It's bigger now.";
	wait for any key;
	say "It's time to kill it. Once and for all."
	
Instead of attacking the Cement Vat:
	say "How do you kill something like this?";
	wait for any key;
	say "Bereft of all else, you stick your hand in. Grab a glob of cement. Put it to your mouth. And you begin to eat.";
	wait for any key;
	say "You consume it, like it consumed your friends, your coworkers. You try to beat it at its own game.";
	wait for any key;
	say "You feel the cement slide down your esophagus, collecting in your stomach. You cough--it goes into your lungs.";
	wait for any key;
	say "You feel yourself slowing, your body growing heavy. You feel yourself becoming preserved from the inside out.";
	wait for any key;
	say "But at the same time, you feel your consciousness lifting, becoming absorbed into something bigger than you. You feel yourself joining with it. You feel yourself becoming part of the mortar. Part of the mixture.";
	wait for any key;
	end the story saying "You are hungry, now. So hungry.[line break]But there is plenty more out there to bind within yourself.[line break]You just have to sing louder."


Test me with "go inside factory / go up / go west / go south / go down / examine Cement Vat / kill Cement Vat".