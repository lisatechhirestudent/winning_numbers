def winning_number(1, winning_numbers)
end

require "minitest/autorun"
require_relative "lotery.rb"class TestLottery < Minitest::Test        def check_my_numbers_won        assert_equal(['1235', '1134'], run_lotery('1234','9999', '5678', '1235', '1134', '1344'))    endend
class TestLottery < Minitest::Test
	def test_returns_check_my_numbers_won
		assert_equal(['1235', '1134'], run_lotery('1234','9999', '5678', '1235', '1134', '1344'))
	end
end