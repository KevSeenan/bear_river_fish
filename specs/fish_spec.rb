require('minitest/autorun')
require('minitest/rg')
require_relative('../fish.rb')

class FishTest < MiniTest::Test

  def setup()
    @fish = Fish.new("Sammy")
  end

  def test_get_fish_name()
    assert_equal("Sammy", @fish.fish_name)
  end

end
