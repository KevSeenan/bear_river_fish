require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")

    @fish1 = Fish.new("Bill")
    @fish2 = Fish.new("Ted")
    @fish3 = Fish.new("Nemo")
    @fish4 = Fish.new("Dory")

    @fish_population = [@fish1, @fish2, @fish3, @fish4]

  end

  def test_get_river_name()
    assert_equal("Amazon", @river.river_name)
  end

  def test_get_fish_population()
    assert_equal(0, @river.fish_population)
  end

  def test_get_fish_population()

    @river.add_fish(@fish1)
    @river.add_fish(@fish2)
    @river.add_fish(@fish3)
    @river.add_fish(@fish4)

    assert_equal(4, @river.fish_population)
  end

  def test_get_fish_count()
   assert_equal(0, @river.fish_count)
  end

end
