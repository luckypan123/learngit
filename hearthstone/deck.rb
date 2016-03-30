class Deck
  CAREER = ["magician","warrior","public"]
  CHARGE = [0,1,2,3,4,5,6,7,8,9,10]
  HEALTH = [1,2,3,4,5,6,7,8,9,10]
  DAMAGE = [0,1,2,3,4,5,6,7,8,9,10]
  TYPE = ["suite","magic"]

  def initialize(career)
    @cards = build(career)
  end

  def display
    puts @cards
  end

  def shuffle
    @cards = @cards.shuffle
  end

  def group
    @cards = @cards.take(30)
    puts @cards
  end

  private
  def build(career)
    job=["public",career]
    deck = []
   100.times   do 
     deck=deck+Array[Card.new(job.sample,CHARGE.sample,HEALTH.sample,DAMAGE.sample,TYPE.sample)]
   end
    return deck 
  end

end