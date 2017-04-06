require 'test/unit'
require 'maths'

class TestDeMates < Test::Unit::TestCase
  def test_1
    assert_equal 0, Math.sin(0)
    assert_not_equal 0, Math.cos(0)
    assert_not_equal 1, Math.sin(0)
    assert_equal 1, Math.cos(0)
  end
end
