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
You slowly but carefully tread the winding downward cliffside.  There are a couple close call's but you ultimately make it to the shoreline.  Sticking out of the middle of the barren sandy shoreline is black post standing almost as tall as yourself with a sleek black box of some sort resting on top.  You also notice the path actually continues further still.
+ [Examine Post] -> examine_post
+ [Continue to follow the Path] -> cottage_promise
+ [Climb the Cliffside] -> cliffside_path
-> shore_line

== examine_post ==


== cottage_promise


== look_around ==
The wall's are covered by what look's to be purple crystal's that are jagged and sharp pointing out in various directions.  They are covered in a white dust that is contaminating the air with a salty odor.  Behind you is a clausterphobic cave of darkness with a path that seem's to condense with no way through the pinsor of crystal's.  A firm breeze seem's to be blowing from the darkness causing the dust to stir.  To your front you see a blinding light in the shape of a diamond, it seem's to be your only way out.
+ [Go Back] -> crystal_maw

== try_remember ==
There was digging, drilling, it's still a bit hazy.. I must have hit my head.  I just remember it was very loud.  We were looking for any evidence of some illusive Ruin.  There was a thunderous crack that came from somewhere. Was there some sort of fall? The direction was unclear where.  Then there was painful tumbling until I saw a searing of green flash that came out of nowhere.  Then I woke up here.
+ [Go Back] -> crystal_maw