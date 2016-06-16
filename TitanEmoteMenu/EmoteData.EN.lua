
EL_Types = {
	[1] = "Friendly",
	[2] = "Hostile",
	[3] = "Happy",
	[4] = "Neutral",
	[5] = "Unhappy",
	[6] = "Custom",
	[7] = "Taunts",
	[8] = "Affection",
	[9] = "Greetings",
	[10] = "Combat",
	[11] = "SelfDepreciating",
	[12] = "Reactions",
	[13] = "Other",
}

EL_React = {
	[0] = "",
	[1] = "A",
	[2] = "V",
	[3] = "AV",
}

-- CUSTOM EMOTE VARIABLES: <Target>, <He>, <His>, <he>, <his>
-- The text for custom emotes should NOT contain the player's name at the beginning. It will be sent with a /e preceeding it.
-- NOTE: They MUST start with category 6, no matter how many other categories are added.

EL_Emotes = {
	["escape"] = { -- CUSTOM EMOTE
		["types"] = {6},
		["none"] = "coughs nervously and looks for an escape.",
		["target"] = "coughs nervously at <Target> and looks for an escape.",
		["react"] = 0,
	},
	["bio"] = { -- CUSTOM EMOTE
		["types"] = {6,13},
		["none"] = "needs to take a bio break.",
		["target"] = "tells <Target> that <he> needs a bio break.",
		["react"] = 0,
	},
	["bladeintro"] = { -- CUSTOM EMOTE
		["types"] = {6,2},
		["none"] = "wants to introduce <his> blade to someone.",
		["target"] = "wants to introduce <Target> to <his> blade.",
		["react"] = 0,
	},
	["agree"] = { -- Begin Blizzard emotes
		["types"] = {12},
		["none"] = "You agree.",
		["target"] = "You agree with <Target>.",
		["react"] = 0,
	},
	["amaze"] = {
		["types"] = {12},
		["none"] = "You are amazed!",
		["target"] = "You are amazed by <Target>!",
		["react"] = 0,
	},
	["angry"] = {
		["types"] = {2},
		["none"] = "You raise your fist in anger.",
		["target"] = "You raise your fist in anger at <Target>.",
		["react"] = 1,
	},
	["apologize"] = {
		["types"] = {11},
		["none"] = "You apologize to everyone. Sorry!",
		["target"] = "You apologize to <Target>. Sorry!",
		["react"] = 0,
	},
	["applaud"] = {
		["types"] = {12},
		["none"] = "You applaud. Bravo!",
		["target"] = "You applaud at <Target>. Bravo!",
		["react"] = 3,
	},
	["attacktarget"] = {
		["types"] = {10},
		["none"] = "You tell everyone to attack something.",
		["target"] = "You tell everyone to attack <Target>.",
		["react"] = 3,
	},
	["bark"] = {
		["types"] = {13},
		["none"] = "You bark. Woof woof!",
		["target"] = "You bark at <Target>",
		["react"] = 0,
	},
	["bashful"] = {
		["types"] = {8},
		["none"] = "You are bashful.",
		["target"] = "You are so bashful...too bashful to get <Target>'s attention.",
		["react"] = 1,
	},
	["beckon"] = {
		["types"] = {9},
		["none"] = "You beckon everyone over to you.",
		["target"] = "You beckon <Target> over.",
		["react"] = 0,
	},
	["beg"] = {
		["types"] = {11},
		["none"] = "You beg everyone around you. How pathetic.",
		["target"] = "You beg <Target>. How pathetic.",
		["react"] = 1,
	},
	["belch"] = {
		["types"] = {7},
		["none"] = "You let out a loud belch.",
		["target"] = "You burp rudely in <Target>'s face.",
		["react"] = 0,
	},
	["bite"] = {
		["types"] = {2},
		["none"] = "You look around for someone to bite.",
		["target"] = "You bite <Target>. Ouch!",
		["react"] = 0,
	},
	["bleed"] = {
		["types"] = {13},
		["none"] = "Blood oozes from your wounds.",
		["target"] = "Blood oozes from your wounds.",
		["react"] = 0,
	},
	["blink"] = {
		["types"] = {12},
		["none"] = "You blink your eyes.",
		["target"] = "You blink at <Target>.",
		["react"] = 0,
	},
	["blush"] = {
		["types"] = {8},
		["none"] = "You blush.",
		["target"] = "You blush at <Target>.",
		["react"] = 1,
	},
	["boggle"] = {
		["types"] = {12},
		["none"] = "You boggle at the situation.",
		["target"] = "You boggle at <Target>.",
		["react"] = 1,
	},
	["bonk"] = {
		["types"] = {12},
		["none"] = "You bonk yourself on the noggin. Doh!",
		["target"] = "You bonk <Target> on the noggin. Doh!",
		["react"] = 0,
	},
	["bored"] = {
		["types"] = {5},
		["none"] = "You are overcome with boredom. Oh the drudgery!",
		["target"] = "You are terribly bored with <Target>.",
		["react"] = 2,
	},
	["bounce"] = {
		["types"] = {3},
		["none"] = "You bounce up and down.",
		["target"] = "You bounce up and down in front of <Target>.",
		["react"] = 0,
	},
	["bow"] = {
		["types"] = {9},
		["none"] = "You bow down graciously.",
		["target"] = "You bow before <Target>.",
		["react"] = 1,
	},
	["cackle"] = {
		["types"] = {3},
		["none"] = "You cackle maniacally at the situation.",
		["target"] = "You cackle maniacally at <Target>.",
		["react"] = 3,
	},
	["calm"] = {
		["types"] = {4},
		["none"] = "You remain calm.",
		["target"] = "You try to calm <Target> down.",
		["react"] = 0,
	},
	["charge"] = {
		["types"] = {10},
		["none"] = "You start to charge.",
		["target"] = "You start to charge.",
		["react"] = 3,
	},
	["cheer"] = {
		["types"] = {3,12},
		["none"] = "You cheer!",
		["target"] = "You cheer at <Target>.",
		["react"] = 3,
	},
	["chicken"] = {
		["types"] = {7},
		["none"] = "With arms flapping, you strut around. Cluck, Cluck, Chicken!",
		["target"] = "With arms flapping, you strut around <Target>. Cluck, Cluck, Chicken!",
		["react"] = 3,
	},
	["chuckle"] = {
		["types"] = {3},
		["none"] = "You let out a hearty chuckle.",
		["target"] = "You chuckle at <Target>.",
		["react"] = 3,
	},
	["clap"] = {
		["types"] = {3,12},
		["none"] = "You clap excitedly.",
		["target"] = "You clap excitedly for <Target>.",
		["react"] = 3,
	},
	["cold"] = {
		["types"] = {13},
		["none"] = "You let everyone know that you are cold.",
		["target"] = "You let <Target> know that you are cold.",
		["react"] = 0,
	},
	["comfort"] = {
		["types"] = {8},
		["none"] = "You need to be comforted.",
		["target"] = "You comfort <Target>.",
		["react"] = 0,
	},
	["commend"] = {
		["types"] = {10},
		["none"] = "You commend everyone on a job well done.",
		["target"] = "You commend <Target> on a job well done.",
		["react"] = 3,
	},
	["confused"] = {
		["types"] = {11,12},
		["none"] = "You are hopelessly confused.",
		["target"] = "You look at <Target> with a confused look.",
		["react"] = 1,
	},
	["congrats"] = {
		["types"] = {10,12},
		["none"] = "You congratulate everyone around you.",
		["target"] = "You congratulate <Target>.",
		["react"] = 3,
	},
	["cough"] = {
		["types"] = {13},
		["none"] = "You let out a hacking cough.",
		["target"] = "You cough at <Target>.",
		["react"] = 0,
	},
	["cower"] = {
		["types"] = {11},
		["none"] = "You cower in fear.",
		["target"] = "You cower in fear at the sight of <Target>.",
		["react"] = 0,
	},
	["crack"] = {
		["types"] = {2},
		["none"] = "You crack your knuckles.",
		["target"] = "You crack your knuckles while staring at <Target>.",
		["react"] = 0,
	},
	["cringe"] = {
		["types"] = {11},
		["none"] = "You cringe in fear.",
		["target"] = "You cringe away from <Target>.",
		["react"] = 0,
	},
	["cry"] = {
		["types"] = {5},
		["none"] = "You cry.",
		["target"] = "You cry on <Target>'s shoulder.",
		["react"] = 3,
	},
	["cuddle"] = {
		["types"] = {8},
		["none"] = "You need to be cuddled.",
		["target"] = "You cuddle up against <Target>.",
		["react"] = 0,
	},
	["curious"] = {
		["types"] = {12},
		["none"] = "You express your curiosity to those around you.",
		["target"] = "You are curious what <Target> is up to.",
		["react"] = 1,
	},
	["curtsey"] = {
		["types"] = {9},
		["none"] = "You curtsey.",
		["target"] = "You curtsey before <Target>.",
		["react"] = 1,
	},
	["dance"] = {
		["types"] = {3,8},
		["none"] = "You burst into dance.",
		["target"] = "You dance with <Target>.",
		["react"] = 1,
	},
	["doom"] = {
		["types"] = {2},
		["none"] = "You threaten everyone with the wrath of doom.",
		["target"] = "You threaten <Target> with the wrath of doom.",
		["react"] = 0,
	},
	["drink"] = {
		["types"] = {1},
		["none"] = "You raise a drink in the air before chugging it down. Cheers!",
		["target"] = "You raise a drink to <Target>. Cheers!",
		["react"] = 1,
	},
	["drool"] = {
		["types"] = {13},
		["none"] = "A tendril of drool runs down your lip.",
		["target"] = "You look at <Target> and begin to drool.",
		["react"] = 0,
	},
	["duck"] = {
		["types"] = {12},
		["none"] = "You duck for cover.",
		["target"] = "You duck behind <Target>.",
		["react"] = 0,
	},
	["eat"] = {
		["types"] = {13},
		["none"] = "You begin to eat.",
		["target"] = "You begin to eat in front of <Target>.",
		["react"] = 1,
	},
	["excited"] = {
		["types"] = {1},
		["none"] = "You talk excitedly with everyone.",
		["target"] = "You talk excitedly with <Target>.",
		["react"] = 1,
	},
	["eye"] = {
		["types"] = {13},
		["none"] = "You cross your eyes.",
		["target"] = "You eye <Target> up and down.",
		["react"] = 0,
	},
	["fart"] = {
		["types"] = {7,11},
		["none"] = "You fart loudly. Whew...what stinks?",
		["target"] = "You brush up against <Target> and fart loudly.",
		["react"] = 0,
	},
	["fidget"] = {
		["types"] = {5},
		["none"] = "You fidget.",
		["target"] = "You fidget impatiently while waiting for <Target>.",
		["react"] = 0,
	},
	["flee"] = {
		["types"] = {10},
		["none"] = "You yell for everyone to flee!",
		["target"] = "You yell for everyone to flee!",
		["react"] = 3,
	},
	["flex"] = {
		["types"] = {8},
		["none"] = "You flex your muscles. Oooooh so strong!",
		["target"] = "You flex at <Target>. Oooooh so strong!",
		["react"] = 1,
	},
	["flirt"] = {
		["types"] = {8},
		["none"] = "You flirt.",
		["target"] = "You flirt with <Target>.",
		["react"] = 3,
	},
	["flop"] = {
		["types"] = {11},
		["none"] = "You flop about helplessly.",
		["target"] = "You flop about helplessly around <Target>.",
		["react"] = 0,
	},
	["followme"] = {
		["types"] = {10},
		["none"] = "You motion for everyone to follow.",
		["target"] = "You motion for <Target> to follow.",
		["react"] = 3,
	},
	["frown"] = {
		["types"] = {5},
		["none"] = "You frown.",
		["target"] = "You frown with disappointment at <Target>.",
		["react"] = 0,
	},
	["gasp"] = {
		["types"] = {12},
		["none"] = "You gasp.",
		["target"] = "You gasp at <Target>.",
		["react"] = 1,
	},
	["gaze"] = {
		["types"] = {13},
		["none"] = "You gaze off into the distance.",
		["target"] = "You gaze eagerly at <Target>.",
		["react"] = 0,
	},
	["giggle"] = {
		["types"] = {3},
		["none"] = "You giggle.",
		["target"] = "You giggle at <Target>.",
		["react"] = 3,
	},
	["glare"] = {
		["types"] = {2},
		["none"] = "You glare angrily.",
		["target"] = "You glare angrily at <Target>.",
		["react"] = 0,
	},
	["gloat"] = {
		["types"] = {7},
		["none"] = "You gloat over everyone's misfortune.",
		["target"] = "You gloat over <Target>'s misfortune.",
		["react"] = 3,
	},
	["golfclap"] = {
		["types"] = {7},
		["none"] = "You clap half heartedly, clearly unimpressed.",
		["target"] = "You clap for <Target>, clearly unimpressed.",
		["react"] = 3,
	},
	["goodbye"] = {
		["types"] = {9},
		["none"] = "You wave goodbye to everyone. Farewell!",
		["target"] = "You wave goodbye to <Target>. Farewell!",
		["react"] = 3,
	},
	["greet"] = {
		["types"] = {9},
		["none"] = "You greet everyone warmly.",
		["target"] = "You greet <Target> warmly.",
		["react"] = 1,
	},
	["grin"] = {
		["types"] = {3},
		["none"] = "You grin wickedly.",
		["target"] = "You grin wickedly at <Target>.",
		["react"] = 0,
	},
	["groan"] = {
		["types"] = {13},
		["none"] = "You begin to groan.",
		["target"] = "You look at <Target> and groan.",
		["react"] = 0,
	},
	["grovel"] = {
		["types"] = {11},
		["none"] = "You grovel on the ground, wallowing in subservience.",
		["target"] = "You grovel before <Target> like a subservient peon.",
		["react"] = 1,
	},
	["growl"] = {
		["types"] = {2},
		["none"] = "You growl menacingly.",
		["target"] = "You growl menacingly at <Target>.",
		["react"] = 1,
	},
	["guffaw"] = {
		["types"] = {3},
		["none"] = "You let out a boisterous guffaw!",
		["target"] = "You take one look at <Target> and let out a guffaw!",
		["react"] = 3,
	},
	["hail"] = {
		["types"] = {9},
		["none"] = "You hail those around you.",
		["target"] = "You hail <Target>.",
		["react"] = 1,
	},
	["happy"] = {
		["types"] = {3},
		["none"] = "You are filled with happiness!",
		["target"] = "You are very happy with <Target>!",
		["react"] = 0,
	},
	["healme"] = {
		["types"] = {10},
		["none"] = "You call out for healing!",
		["target"] = "You call out for healing!",
		["react"] = 3,
	},
	["hello"] = {
		["types"] = {9},
		["none"] = "You greet everyone with a hearty hello!",
		["target"] = "You greet <Target> with a hearty hello!",
		["react"] = 3,
	},
	["helpme"] = {
		["types"] = {10},
		["none"] = "You cry out for help!",
		["target"] = "You cry out for help!",
		["react"] = 3,
	},
	["hug"] = {
		["types"] = {8},
		["none"] = "You need a hug!",
		["target"] = "You hug <Target>.",
		["react"] = 0,
	},
	["hungry"] = {
		["types"] = {4},
		["none"] = "You are hungry!",
		["target"] = "You are hungry. Maybe <Target> has some food...",
		["react"] = 0,
	},
	["incoming"] = {
		["types"] = {10},
		["none"] = "You yell incoming enemies!",
		["target"] = "You yell incoming enemies!",
		["react"] = 3,
	},
	["insult"] = {
		["types"] = {7},
		["none"] = "You think everyone around you is a son of a motherless ogre.",
		["target"] = "You think <Target> is the son of a motherless ogre.",
		["react"] = 1,
	},
	["introduce"] = {
		["types"] = {9},
		["none"] = "You introduce yourself to everyone.",
		["target"] = "You introduce yourself to <Target>.",
		["react"] = 0,
	},
	["jk"] = {
		["types"] = {13},
		["none"] = "You were just kidding!",
		["target"] = "You let <Target> know that you were just kidding!",
		["react"] = 0,
	},
	["kiss"] = {
		["types"] = {8},
		["none"] = "You blow a kiss into the wind.",
		["target"] = "You blow a kiss to <Target>.",
		["react"] = 3,
	},
	["kneel"] = {
		["types"] = {4},
		["none"] = "You kneel down.",
		["target"] = "You kneel before <Target>.",
		["react"] = 1,
	},
	["laugh"] = {
		["types"] = {3},
		["none"] = "You laugh.",
		["target"] = "You laugh at <Target>.",
		["react"] = 3,
	},
	["lavish"] = {
		["types"] = {1},
		["none"] = "You praise the Light.",
		["target"] = "You lavish praise upon <Target>.",
		["react"] = 0,
	},
	["lay"] = {
		["types"] = {4},
		["none"] = "You lie down.",
		["target"] = "You lie down before <Target>.",
		["react"] = 1,
	},
	["lick"] = {
		["types"] = {8},
		["none"] = "You lick your lips.",
		["target"] = "You lick <Target>.",
		["react"] = 0,
	},
	["listen"] = {
		["types"] = {1},
		["none"] = "You are listening!",
		["target"] = "You listen intently to <Target>.",
		["react"] = 0,
	},
	["lost"] = {
		["types"] = {5},
		["none"] = "You are hopelessly lost.",
		["target"] = "You want <Target> to know that you are hopelessly lost.",
		["react"] = 1,
	},
	["love"] = {
		["types"] = {8},
		["none"] = "You feel the love.",
		["target"] = "You love <Target>.",
		["react"] = 0,
	},
	["massage"] = {
		["types"] = {8},
		["none"] = "You need a massage!",
		["target"] = "You massage <Target>'s shoulders.",
		["react"] = 0,
	},
	["moan"] = {
		["types"] = {8},
		["none"] = "You moan suggestively.",
		["target"] = "You moan suggestively at <Target>.",
		["react"] = 0,
	},
	["mock"] = {
		["types"] = {5},
		["none"] = "You mock life and all it stands for.",
		["target"] = "You mock the foolishness of <Target>.",
		["react"] = 0,
	},
	["moo"] = {
		["types"] = {9},
		["none"] = "Mooooooooooo.",
		["target"] = "You moo at <Target>. Mooooooooooo.",
		["react"] = 2,
	},
	["moon"] = {
		["types"] = {7},
		["none"] = "You drop your trousers and moon everyone.",
		["target"] = "You drop your trousers and moon <Target>.",
		["react"] = 0,
	},
	["mourn"] = {
		["types"] = {13},
		["none"] = "In quiet contemplation, you mourn the loss of the dead.",
		["target"] = "In quiet contemplation, you mourn the death of <Target>.",
		["react"] = 3,
	},
	["no"] = {
		["types"] = {4},
		["none"] = "You clearly state, NO.",
		["target"] = "You tell <Target> NO. Not going to happen.",
		["react"] = 3,
	},
	["nod"] = {
		["types"] = {4},
		["none"] = "You nod.",
		["target"] = "You nod at <Target>.",
		["react"] = 3,
	},
	["nosepick"] = {
		["types"] = {13},
		["none"] = "With a finger deep in one nostril, you pass the time.",
		["target"] = "You pick your nose and show it to <Target>.",
		["react"] = 0,
	},
	["oom"] = {
		["types"] = {10},
		["none"] = "You announce that you have low mana!",
		["target"] = "You announce that you have low mana!",
		["react"] = 3,
	},
	["openfire"] = {
		["types"] = {10},
		["none"] = "You give the order to open fire.",
		["target"] = "You give the order to open fire.",
		["react"] = 3,
	},
	["panic"] = {
		["types"] = {11},
		["none"] = "You run around in a frenzied state of panic.",
		["target"] = "You take one look at <Target> and panic.",
		["react"] = 0,
	},
	["pat"] = {
		["types"] = {8},
		["none"] = "You need a pat.",
		["target"] = "You gently pat <Target>.",
		["react"] = 0,
	},
	["peer"] = {
		["types"] = {4},
		["none"] = "You peer around, searchingly.",
		["target"] = "You peer at <Target> searchingly.",
		["react"] = 0,
	},
	["pity"] = {
		["types"] = {7},
		["none"] = "You pity those around you.",
		["target"] = "You look down upon <Target> with pity.",
		["react"] = 0,
	},
	["plead"] = {
		["types"] = {11},
		["none"] = "You drop to your knees and plead in desperation.",
		["target"] = "You plead with <Target>.",
		["react"] = 1,
	},
	["point"] = {
		["types"] = {10},
		["none"] = "You point over yonder.",
		["target"] = "You point at <Target>.",
		["react"] = 1,
	},
	["poke"] = {
		["types"] = {4},
		["none"] = "You poke your belly and giggle.",
		["target"] = "You poke <Target>. Hey!",
		["react"] = 0,
	},
	["ponder"] = {
		["types"] = {12},
		["none"] = "You ponder the situation.",
		["target"] = "You ponder <Target>'s actions.",
		["react"] = 1,
	},
	["pounce"] = {
		["types"] = {8},
		["none"] = "You pounce out from the shadows.",
		["target"] = "You pounce on top of <Target>.",
		["react"] = 0,
	},
	["pray"] = {
		["types"] = {4},
		["none"] = "You pray to the Gods.",
		["target"] = "You say a prayer for <Target>.",
		["react"] = 1,
	},
	["purr"] = {
		["types"] = {8},
		["none"] = "You purr like a kitten.",
		["target"] = "You purr at <Target>.",
		["react"] = 0,
	},
	["puzzled"] = {
		["types"] = {12},
		["none"] = "You are puzzled. What's going on here?",
		["target"] = "You are puzzled by <Target>.",
		["react"] = 1,
	},
	["question"] = {
		["types"] = {13},
		["none"] = "You want to know the meaning of life.",
		["target"] = "You question <Target>.",
		["react"] = 0,
	},
	["raise"] = {
		["types"] = {13},
		["none"] = "You raise your hand in the air.",
		["target"] = "You look at <Target> and raise your hand.",
		["react"] = 0,
	},
	["rasp"] = {
		["types"] = {7},
		["none"] = "You make a rude gesture.",
		["target"] = "You make a rude gesture at <Target>.",
		["react"] = 3,
	},
	["ready"] = {
		["types"] = {10},
		["none"] = "You let everyone know that you are ready!",
		["target"] = "You let <Target> know that you are ready!",
		["react"] = 0,
	},
	["rear"] = {
		["types"] = {7},
		["none"] = "You shake your rear.",
		["target"] = "You shake your rear at <Target>.",
		["react"] = 0,
	},
	["roar"] = {
		["types"] = {2},
		["none"] = "You roar with bestial vigor. So fierce!",
		["target"] = "You roar with bestial vigor at <Target>. So fierce!",
		["react"] = 1,
	},
	["rofl"] = {
		["types"] = {3},
		["none"] = "You roll on the floor laughing.",
		["target"] = "You roll on the floor laughing at <Target>.",
		["react"] = 3,
	},
	["rude"] = {
		["types"] = {7},
		["none"] = "You make a rude gesture.",
		["target"] = "You make a rude gesture at <Target>.",
		["react"] = 1,
	},
	["salute"] = {
		["types"] = {1},
		["none"] = "You stand at attention and salute.",
		["target"] = "You salute <Target> with respect.",
		["react"] = 1,
	},
	["scared"] = {
		["types"] = {11},
		["none"] = "You are scared!",
		["target"] = "You are scared of <Target>.",
		["react"] = 0,
	},
	["scratch"] = {
		["types"] = {13},
		["none"] = "You scratch yourself. Ah, much better!",
		["target"] = "You scratch <Target>. How catty!",
		["react"] = 0,
	},
	["sexy"] = {
		["types"] = {8},
		["none"] = "You're too sexy for your tunic...so sexy it hurts.",
		["target"] = "You think <Target> is a sexy devil.",
		["react"] = 0,
	},
	["shimmy"] = {
		["types"] = {13},
		["none"] = "You shimmy before the masses.",
		["target"] = "You shimmy before <Target>.",
		["react"] = 0,
	},
	["shiver"] = {
		["types"] = {13},
		["none"] = "You shiver in your boots. Chilling!",
		["target"] = "You shiver beside <Target>. Chilling!",
		["react"] = 0,
	},
	["shoo"] = {
		["types"] = {7},
		["none"] = "You shoo the measly pests away.",
		["target"] = "You shoo <Target> away. Be gone pest!",
		["react"] = 0,
	},
	["shrug"] = {
		["types"] = {12},
		["none"] = "You shrug. Who knows?",
		["target"] = "You shrug at <Target>. Who knows?",
		["react"] = 1,
	},
	["shy"] = {
		["types"] = {8},
		["none"] = "You smile shyly.",
		["target"] = "You smile shyly at <Target>.",
		["react"] = 1,
	},
	["sigh"] = {
		["types"] = {5},
		["none"] = "You let out a long, drawn-out sigh.",
		["target"] = "You sigh at <Target>.",
		["react"] = 2,
	},
	["silly"] = {
		["types"] = {3},
		["none"] = "You tell a joke.",
		["target"] = "You tell <Target> a joke.",
		["react"] = 3,
	},
	["slap"] = {
		["types"] = {7},
		["none"] = "You slap yourself across the face. Ouch!",
		["target"] = "You slap <Target> across the face. Ouch!",
		["react"] = 0,
	},
	["sleep"] = {
		["types"] = {13},
		["none"] = "You fall asleep. Zzzzzzz.",
		["target"] = "You fall asleep. Zzzzzzz.",
		["react"] = 1,
	},
	["smell"] = {
		["types"] = {7},
		["none"] = "You smell the air around you. Wow, someone stinks!",
		["target"] = "You smell <Target>. Wow, someone stinks!",
		["react"] = 0,
	},
	["smile"] = {
		["types"] = {3},
		["none"] = "You smile.",
		["target"] = "You smile at <Target>.",
		["react"] = 0,
	},
	["smirk"] = {
		["types"] = {3},
		["none"] = "A sly smirk spreads across your face.",
		["target"] = "You smirk slyly at <Target>.",
		["react"] = 0,
	},
	["snarl"] = {
		["types"] = {2},
		["none"] = "You bare your teeth and snarl.",
		["target"] = "You bare your teeth and snarl at <Target>.",
		["react"] = 0,
	},
	["snicker"] = {
		["types"] = {3},
		["none"] = "You quietly snicker to yourself.",
		["target"] = "You snicker at <Target>.",
		["react"] = 0,
	},
	["sniff"] = {
		["types"] = {12},
		["none"] = "You sniff the air around you.",
		["target"] = "You sniff <Target>.",
		["react"] = 0,
	},
	["snub"] = {
		["types"] = {2},
		["none"] = "You snub all of the lowly peons around you.",
		["target"] = "You snub <Target>.",
		["react"] = 0,
	},
	["soothe"] = {
		["types"] = {8},
		["none"] = "You need to be soothed.",
		["target"] = "You soothe <Target>. There, there...things will be ok.",
		["react"] = 0,
	},
	["spit"] = {
		["types"] = {7},
		["none"] = "You spit on the ground.",
		["target"] = "You spit on <Target>.",
		["react"] = 0,
	},
	["stare"] = {
		["types"] = {2},
		["none"] = "You stare off into the distance.",
		["target"] = "You stare <Target> down.",
		["react"] = 0,
	},
	["surprised"] = {
		["types"] = {12},
		["none"] = "You are so surprised!",
		["target"] = "You are suprised by <Target>'s actions.",
		["react"] = 0,
	},
	["surrender"] = {
		["types"] = {5},
		["none"] = "You surrender to your opponents.",
		["target"] = "You surrender before <Target>. Such is the agony of defeat...",
		["react"] = 1,
	},
	["tap"] = {
		["types"] = {12},
		["none"] = "You tap your foot. Hurry up already!",
		["target"] = "You tap your foot as you wait for <Target>.",
		["react"] = 0,
	},
	["taunt"] = {
		["types"] = {7},
		["none"] = "You taunt everyone around you. Bring it fools!",
		["target"] = "You make a taunting gesture at <Target>. Bring it!",
		["react"] = 0,
	},
	["tease"] = {
		["types"] = {8},
		["none"] = "You are such a tease.",
		["target"] = "You tease <Target>.",
		["react"] = 0,
	},
	["thank"] = {
		["types"] = {1},
		["none"] = "You thank everyone around you.",
		["target"] = "You thank <Target>.",
		["react"] = 0,
	},
	["thirsty"] = {
		["types"] = {13},
		["none"] = "You are so thirsty. Can anyone spare a drink?",
		["target"] = "You let <Target> know you are thirsty. Spare a drink?",
		["react"] = 0,
	},
	["tickle"] = {
		["types"] = {8},
		["none"] = "You want to be tickled. Hee hee!",
		["target"] = "You tickle <Target>. Hee hee!",
		["react"] = 0,
	},
	["tired"] = {
		["types"] = {13},
		["none"] = "You let everyone know that you are tired.",
		["target"] = "You let <Target> know that you are tired.",
		["react"] = 0,
	},
	["veto"] = {
		["types"] = {13},
		["none"] = "You veto the motion on the floor.",
		["target"] = "You veto <Target>'s motion.",
		["react"] = 0,
	},
	["victory"] = {
		["types"] = {12},
		["none"] = "You bask in the glory of victory.",
		["target"] = "You bask in the glory of victory with <Target>.",
		["react"] = 1,
	},
	["violin"] = {
		["types"] = {7},
		["none"] = "You begin to play the world's smallest violin.",
		["target"] = "You play the world's smallest violin for <Target>.",
		["react"] = 3,
	},
	["wait"] = {
		["types"] = {10},
		["none"] = "You ask everyone to wait.",
		["target"] = "You ask <Target> to wait.",
		["react"] = 3,
	},
	["wave"] = {
		["types"] = {9},
		["none"] = "You wave.",
		["target"] = "You wave at <Target>.",
		["react"] = 0,
	},
	["welcome"] = {
		["types"] = {9},
		["none"] = "You welcome everyone.",
		["target"] = "You welcome <Target>.",
		["react"] = 3,
	},
	["whine"] = {
		["types"] = {11},
		["none"] = "You whine pathetically.",
		["target"] = "You whine pathetically at <Target>.",
		["react"] = 0,
	},
	["whistle"] = {
		["types"] = {13},
		["none"] = "You let forth a sharp whistle.",
		["target"] = "You whistle at <Target>.",
		["react"] = 2,
	},
	["wink"] = {
		["types"] = {8},
		["none"] = "You wink slyly.",
		["target"] = "You wink slyly at <Target>.",
		["react"] = 0,
	},
	["work"] = {
		["types"] = {13},
		["none"] = "You begin to work.",
		["target"] = "You work with <Target>.",
		["react"] = 0,
	},
	["yawn"] = {
		["types"] = {13},
		["none"] = "You yawn sleepily.",
		["target"] = "You yawn sleepily at <Target>.",
		["react"] = 2,
	},
}

