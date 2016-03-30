class Card
  def initialize(suit,face)
    @suit = suit
    @face = face
  end
  def to_s
    "#{@suit}#{@face}"
  end
end

class Deck
  SUITS = ["♠", "♥", "♣", "♦"]
  FACES = ('1'..'10').to_a << 'J' << 'Q' << 'K'
  
  def initialize
    @cards = build
  end
  def display
    puts @cards
  end

  def shuffle
    @cards = @cards.shuffle
  end

  def deal
    puts @cards.take(13)
    puts "----\n"
    puts @cards.take(26).last(13)
    puts "----\n"
    puts @cards.take(39).last(13)
    puts "----\n"
    puts @cards.last(13)
  end

  private
  def build
    deck = []
      SUITS.each do |suit|
        FACES.each do |face|
         deck = deck+Array[Card.new(suit,face)]
        end
      end  
    return deck
  end
end
d = Deck.new
d.shuffle
d.display
puts "----\n"
d.deal



