require "minitest/autorun"
require_relative "MultiplicationNow.rb"

class TestMultiplication < Minitest::TestMultiplication
	def test_1_times_2_equals_2
		assert_equal(2, my_multiplication(1,2))
	end

	def test_2_times_2_equals_4
		assert_equal(4, my_multiplication(2,2))
	end

	def test_2_times_4_equals_8
		assert_equal(8, my_multiplication(2,4))
	end

end