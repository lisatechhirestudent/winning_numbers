require "minitest/autorun"
require_relative "winning_numbers.rb"

class TestNumbers < Minitest::Test
	def test_returns_false_for_number_true_array
		assert_equal(false, winning_number(1,[]))
	end



end	
