class TestFib < MiniTest::Unit::TestCase
  def test_closest
    assert_equal 1, 1.closest_fibonacci
    assert_equal 8, 12.closest_fibonacci
    assert_equal 13, 14.closest_fibonacci
    assert_equal 34, 44.closest_fibonacci
    assert_equal 34, 45.closest_fibonacci
    assert_equal 34, 55.closest_fibonacci
    assert_equal 55, 56.closest_fibonacci
  end
end