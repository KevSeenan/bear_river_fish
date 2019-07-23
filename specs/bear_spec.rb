require('minitest/autorun')
require('minitest/rg')
require_relative('../bears.rb')

class BearTest < MiniTest::Test

  def setup()
    @bear = Bear.new("Baloo", "Grizzly")
  end

  def test_get_bear_name()
    assert_equal("Baloo", @bear.bear_name)
  end

  def test_get_bear_type()
    assert_equal("Grizzly", @bear.bear_type)
  end

  def test_to_see_if_bear_stomach_is_empty()
    assert_equal(0, @bear.bear_stomach_empty())
  end

  def test_get_bear_food_count()
   assert_equal(0, @bear.bear_food_count)
  end

end
