puts "you walk into a cave. it's very dark. do you light a torch? (y/n)" 
round1 = gets.chomp 
if round1 == "y" 
puts "now you can see a giant bear 10 feet in front of you, asleap. do you sneak around the bear or fight the bear? (sneak/fight)" 
elsif round1 == "n" 
puts "you walk into a bear in the dark cave. this bear is awake. do you run further into the cave or light a torch? (run/light)"
else puts "you die" 
end
round2 = gets.chomp
if round2 == "sneak" 
puts "awesome job. the bear has been sneaked around. you gain +1 sneak ability. now that you have sneaked around the bear with your torch, you are attacked by a horde of scared bats. do you put out your torch or go all Bruce Wanyne on their batt butts? (dark/light)"  
#put a +1 sneak here
elsif round2 == "fight"
puts "awesome job. the bear was huge. it was terrifying. you cried a bit. but in the end, you fought that bear and you won. now that bear is passed out. what to do next? do you kill and skin that bear, or do you leave the poor guy alone and seek your fortune elsewhere? (skin/forward)" 
elsif round2 == "run" 
puts "wow, you're quick. nothing like running from an angry bear to make you a fantatic runner. you gain +1 ability in speed. also you run off a cliff into a river. do you swim to shore or down river? (shore/river)"
# put a +1 speed here 
elsif round2 == "light" 
puts "okay, now you can see perfectly. you can clearly see that big ol' bear take a swipe right for your nose. the good news is, your face is going to look so much cooler once it heals. the bad news is that you took 1 hit point. Owch! do you counter-attack or run for it? (counter/run)" 
else puts "you die"
end
round3 = gets.chomp
if round3 == "dark"
puts "And now you are standing in the dark, feeling cumbersome and clammy. However, the bats seem a whole lot less pissed at you, which is good. They looked hungery. Stumbling around in the dark, the floor suddenly feels...crunchy. Do you light your torch back up to investigate or would you rather not know? (investigate/ignorance)"
elsif round3 == "light"
puts "Now you've really pissed them off. These aren't vampire bats, but they do bite and it does hurt. You take +2 hit points from the horde. But on the positive side, those wounds don't look infected...yet. Bat's mouthes are gross yo. You can either cauterize the wound with the torch, destroying your torch in the process, or you can forge for a plant acidic enough to sting like a bamf but take most of the bacteria along with it. Cauterizing will take +3 hit points but Every round you walk around with that wound untreated, you gain hit points from the wound by rounds in this order: 0, 1, 1, 2, 3, 5, 8, 13, and then DEATH. So do you burn yourself horribly (which will prob leave a huge scar, and you'll be lucky not to set your hair on fire OR do you forge for some sort of plant that may or may not do anything, while the infection spreads? (fire/forge)" 
# figure out a hit points and healing system, and a plant probibility engine
elsif round3 == "skin" 
puts "holy fuck! your fucking metal. remind me not to piss you off. Good news is: now you have +1 bear pelt. The bad news is, that bear took a huge peice out of your shoulder, and bear mouths aren't sanitary at all. +5 hit points. You can either cauterize the wound with your torch, destroying your only torch i nthe process, or you can forge for a plant acidic enough to sting like a bamf, but take most of the bacteria along with it. Cauterizing will take +3 hit points. Every round you walk around with that wound untreated, you gain hit points from the wound by rounds in this order: 0, 1,1, 2,3,5,8,13 and then DEATH. So do you burn yourself horrribly (which will prob leave a huge scar, and you'll be lucky not to set your fair on fire OR do you forge for some sort of plant that may or may not do anything, while the infection spreads? (fire/forge)"
elsif round 3 == "forward"
puts "aw. that was sweet, in a pathetic kinda way. No bearskin for you, which might have come in handy. 
