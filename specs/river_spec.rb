require('minitest/autorun')
require('minitest/rg')
require_relative('../river.rb')

class RiverTest < MiniTest::Test

  def setup()
    @river = River.new("Amazon", 50)
  end

  def test_get_river_name()
    assert_equal("Amazon", @river.river_name())
  end
end
