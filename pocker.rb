SUITS = ["♠", "♥", "♣", "♦"]
FACES = ('1'..'10').to_a << 'J' << 'Q' << 'K'
deck=[]
for  i in SUITS  do 
	for j in FACES do 
		pock=Array[i+j]
		deck=deck+pock
	end	
end
shuffle_deck =  deck.shuffle
p shuffle_deck

