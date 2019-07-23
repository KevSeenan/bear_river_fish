class Bear

  attr_reader :bear_name, :bear_type

  def initialize(bear_name, bear_type)
    @bear_name = bear_name
    @bear_type = bear_type
    @bear_stomach = []
  end

  def bear_stomach_empty()
    return @bear_stomach.size()
  end

  def bear_food_count()
    return @bear_stomach.count()
  end

  def bear_take_fish(fish)
    @bear_stomach.push(fish)
  end



end
