class Career
  def initialize(character)
    @career = character
    @life = 30
  end

  def display
    puts "选择职业为#{@career}"
    puts "生命值为#{@life}"
  end
end