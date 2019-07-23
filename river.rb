class River

  attr_reader :river_name

  def initialize(river_name)
    @river_name = river_name
    @fish_population = []
  end

  def fish_count()
    return @fish_population.count()
  end

  def add_fish(fish)
    @fish_population << fish
  end


end
