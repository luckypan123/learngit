class  Card
  def initialize(career,charge,health,damage,type)
    @career=career
    @charge=charge
    @health=health
    @attack=attack
    @type=type
  end

  def to_s
    "职业-#{}_费用-#{}_类型-#{}_生命值-#{}_伤害-#{}"
  end
end

class Deck
  CAREER = ["magician","warrior","public"]
  CHARGE = [0,1,2,3,4,5,6,7,8,9,10]
  HEALTH = [1,2,3,4,5,6,7,8,9,10]
  DAMAGE = [0,1,2,3,4,5,6,7,8,9,10]
  TYPE = ["suite","magic"]

  def initialize
    @cards = build
  end

  def display
    puts @cards
  end

  private
  def build(career)
    deck = []
      100.times do
        TYPE.each do
          
        end
      end


    
  end



end

class Career
  def initialize(character)
    @career=character
  end
end

dk = Deck.new 
dk.build

hs = Career.new("warrior")
dk = Deck.new 

