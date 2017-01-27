require "minitest/autorun"
require_relative "DivisionNow.rb"

class TestDivision < Minitest::TestDivision
	def test_3_divide_3_equals_1
		assert_equal(1, my_division(3,3))