require "minitest/autorun"
require_relative "testAddClassTwo.rb"

class TestSubtraction < Minitest::Test
	def test_1_minus_1_equals_0
		assert_equal(0, my_subtraction(1,1))
	end

	def test_7_minus_5_equals_2
		assert_equal(2, my_subtraction(7,5))
	end

	def test_20_minus_8_equals_12
		assert_equal(12, my_subtraction(20,8))
	end
end