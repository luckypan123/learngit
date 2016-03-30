$LOAD_PATH << File.join("/home/luckypan/work/hearthstone")
require "card"
require "deck"
require "career"


class Player
  def initialize(career,deck)
    @career = career
    @deck = deck
  end

end


class Judge
  def initialize

  end
end


hs=Career.new("warrior")#选择职业
dk = Deck.new("warrior")#随机组建该职业牌组
hs.display
dk.shuffle
dk.group
