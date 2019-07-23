require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')
# require_relative('../fish.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon")

    @fish1 = Fish.new("Bill")
    @fish2 = Fish.new("Ted")
    @fish3 = Fish.new("Nemo")
    @fish4 = Fish.new("Dory")

    @fish = [@fish1, @fish2, @fish3, @fish4]

  end

  def test_get_river_name()
    assert_equal("Amazon", @river.river_name)
  end
end
