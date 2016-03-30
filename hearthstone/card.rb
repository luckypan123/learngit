class  Card
  def initialize(career,charge,health,damage,type)
    @career=career
    @charge=charge
    @health=health
    @damage=damage
    @type=type
  end

  def to_s
    "职业-#{@career}_费用-#{@charge}_类型-#{@type}_生命值-#{@health}_伤害-#{@damage}"
  end
end