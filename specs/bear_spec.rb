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

end
