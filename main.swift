var cards : [card]
let suits = ["s", "h", "c", "d"]

for suit in suits {
    for number in 1...13{
    	cards.append(card(suit,number))
    }
}

print(cards)