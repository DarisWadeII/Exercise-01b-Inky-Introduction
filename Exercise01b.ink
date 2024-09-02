/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/

-> crystal_maw

== crystal_maw == 
The smell of old brine and dusty air hit's like a wave. {not look_around: You begin to cough violently as you try to understand where you are.}
+ [Look around.] -> look_around
+ [Try to remember.] -> try_remember
+ {look_around} [Go to the Light] -> cliffside_path

-> cliffside_path

== cliffside_path ==
Emerging from the maw, you find yourself on a high cliffside standing above the sight of a captivatingly wondourous yet calm olive hued sea.  You notice there is a winding path from here that leads to the shoreline.
+ [Look around.] -> look_around2
+ [Take the Cliffside Path.] -> shore_line
+ [Enter the Maw.] -> crystal_maw

== look_around2 ==
You stare into the shining sea amazed by it's seeming stillness and yet you see these perplexing pillar's.  A handful of these spreadout structure's of seemingly air are coming out from the ocean until they breach the sky.  Their spinning, although unlike the nature of a storm they appear to be perfectly set in thier place.  Near the top of these current's you can see small outline's of what appears to be large flying creature's with feature's too far away to make out, they are swirling around in the sky, sometime's entering and exiting the pillar's, even dissapearing into the cloud's.  Your eye's then turn to the shoreline, on the beach you can make out something sticking out of the sand, you can tell from here the path lead's there.  As you turn your focus to the cliffside anxiety well's up from within witnessing the potential misfortune from how high you are located and the sharp rock's breaching the cliffside.  Do not fall...    
+ [Go Back] -> cliffside_path

== shore_line ==
{not cottage_promise:You slowly but carefully tread the winding downward cliffside.  There are a couple close call's but you ultimately make it to the shoreline.}  Sticking out of the middle of the barren sandy shoreline is black post standing almost as tall as yourself with a sleek black box of some sort resting on top.  You also notice the path actually continues further still.
* [Examine Post] -> examine_post
+ [Continue to follow the Path] -> cottage_promise
+ [Climb the Cliffside] -> cliffside_path
-> shore_line

== examine_post ==
The box has four up turned strange horn like knob's in the middle of each of the side's faces acting as hook's.  Above each of these hook's is a foreign sigil etched with precision in a language you dont understand, however you are drawn to one sigil in particular.  
* Read Sigil -> i_promise

== cottage_promise
Continuing the path from the shoreline you notice that the path begins to be surrounded by large tree's with light blue leaves the like's which you have never seen, the explorer inside drive's you to find out what kind of miraculous thing's could be found behind thier looming beauty but your instinct tell's you to stay the path.  At it's end it narrows to a pinpoint on the ground barely wide enough for one person to walk before expanding into a minor opening.  In that opening you see a black Cottage.
+ [Examine Cottage] -> examine_cottage
+ [Enter the Cottage] -> enter_cottage
+ [Return to Shoreline] -> shore_line

== examine_cottage ==
The black cottage exudes a dark black sheen.  {examine_post: It reminds you of the Post.} Minus the color it would seem like a nice ordinary cottage at a glance but upon further inspection you begin to notice alot of odd geometry.  The window's are triangular and it's chimney top looks to have a thread like texture.  The brick is rounded in such a way that it almost appears to be made of metal and the window's had a light blue tint.  All the grass that grew around it was mostly normal until it got about 5 feet near the place, then all that seemed to grow were peculiar grey mushroom's that gave off a chemical odor but in a pleasant way.
+ [Go Back] -> cottage_promise

== enter_cottage ==
You attempt to twist open the doorknob but it wont budge, it seem's to be locked.  You notice a sigil at the top of the door you didnt see before, {not promise_key:it's in a language you've never seen,} staring at the sigil brings a strong concern into your mind, "Promise".
* {promise_key} [Use Key of Promise] -> the_beginning
+ [Go Back] -> cottage_promise

== the_beginning ==
You enter the cottage, the light's luckily were on.  It looked relatively normal, there's some cabinet's with a kitchen stove to your left with a kettle whistling, to your right you can see some furnature and small table near a tiny staircase leading upstairs.  However the oddity came from a mirror at the other end of the living room.
* [Examine Mirror] -> the_mirror

== the_mirror == 
The Mirror was mostly normal beside's having a metalic crimson frame but its staged presentation in the room that made me uneasy.  As I approached it another sigil became visible at the top of the mirror.  All of a sudden I could sense someone behind me.  
* [Turn Around] -> the_entity

== the_entity ==
A black sheened pool had appeared on the ceiling near the door where I entered.  Thick thread's began to drape down swirly from the ceiling to the floor.  An entity emerged.  From what I could make out, it's head was a green olive shaped thing and it had larger than normal eye's but it was wearing sun glasses almost as if it was trying to hide this fact.  It was tall but its head was around my height, it almost seemed to be hunched over.  The only clothing I could see is the thread like material that had draped down to the floor.
* [say "What are you?"] -> the_end

== the_end ==
Before you can get the word's out of your mouth the entity cut's you off.  

"Samanthall Bridgers, you are too early" the entity state's with a deep echoing vibration.

Your name, the memories finally start to flood back, the mission to retrieve the Exiled Code's, the Zulithian Ruin's, the cracking of the inner chamber, and the Promise I made so long ago.  The entiny's arm emerged from the thread.

"Dont worry you'll be back here soon enough.  The entity stare's at some marking's on its arm.  "Id say try again in about 20 or so more cycle's, it should be the proper time then, you cant rush things, some things are just too important."  

The entity point's its arm at the mirror, the palm of its hand glowing red  You turn around to see the sigil is glowing red as well.  The inside the mirror is all black now, with a sharp sheen.  Out of nowhere a red searing light blinds all of a sudden you begin to tumbling down into the shiny darkness of the inner mirror.  All you can hear is the entities voice echo in a snicker, "Don't forget your Promise Sam..."  All you feel now is terror, a sense of duty and confusion as you know not where this darkness goes.

THE END -> DONE


== i_promise ==
Even though you dont know the source of the language you feel one sentiment projected into your mind, "Promise".  Before you are able to articulate any thought's on it's meaning a Key appear's before you on the horn below the Sigil.
* [Take Key] -> promise_key

== promise_key == 
You have obtained the Key of Promise
* [Go Back] -> shore_line

== look_around ==
The wall's are covered by what look's to be purple crystal's that are jagged and sharp pointing out in various directions.  They are covered in a white dust that is contaminating the air with a salty odor.  Behind you is a clausterphobic cave of darkness with a path that seem's to condense with no way through the pinsor of crystal's.  A firm breeze seem's to be blowing from the darkness causing the dust to stir.  To your front you see a blinding light in the shape of a diamond, it seem's to be your only way out.
+ [Go Back] -> crystal_maw

== try_remember ==
There was digging, drilling, it's still a bit hazy.. I must have hit my head.  I just remember it was very loud.  We were looking for any evidence of some illusive Ruin.  There was a thunderous crack that came from somewhere. Was there some sort of fall? The direction was unclear where.  Then there was painful tumbling until I saw a searing of green flash that came out of nowhere.  Then I woke up here.
+ [Go Back] -> crystal_maw