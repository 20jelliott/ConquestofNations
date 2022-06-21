extends Control

var quotes = ["The supreme art of war is to subdue the enemy without fighting - Sun Tzul","The military don't start wars, politicians start wars - William Westmoreland",
"Only the dead have seen the end of the war - George Santayana",
"You can no more win a war than you can win an earthquake - Jeannette Rankin",
"It is well that war is so terrible, otherwise we should grow too fond of it - Robert E. Lee.",
"In peace, sons bury their fathers. In war, fathers bury their suns - Herodutus",
"Older men declare war. But it is the youth that must fight and die - Herbert Hoover",
"The two most powerful warriers are patience and time - Leo Tolstoy","He will win who knows when to fight and when not to fight - Sun Tzu",
"In preparing for battle I have always found that plans are useless, but planning is indispensable - Dwight Eisenhower",
"Attack him where he is unprepared, appear where you are not expected - Sun Tzu,",
"Sweat saves blood, blood saves lives, but brains saves both.  ― Erwin Rommel",
"Don't fight a battle if you don't gain anything by winning ― Erwin Rommel",
"I fear all we have done is to awaken a sleeping giant and fill him with a terrible resolve - Admiral Yamamoto",
"The death of one man is tragic, the death of thousands is statistic - Joseph Stalin"]

func _ready():
	_RandQuotes()

func _RandQuotes():
	randomize()
	var LabelQuote = quotes[randi()%quotes.size()]
	$MenuUI/VBoxContainer/QuoteRand.text = (LabelQuote)
