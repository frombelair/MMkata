require "minitest/autorun"
require_relative "code.rb"

class TestforwinnerFunction < Minitest::Test

	def test_to_check_for_winners
		winners = ["1234","2567","1987","7845","9384"]
		my_num = "2567"
		assert_equal(["2567"],grand_bash(winners,my_num))
	end
	def test_a_matching_ticket_returns_false
        my_ticket = "4567"
        winning_tickets = ["4567"]
        assert_equal(false, off_by_one_number?(my_ticket, winning_tickets))
    end
	def test_ticket_off_by_1_returns_true
        my_ticket = "4456"
        winning_ticket = "5456"
        assert_equal(true, off_by_one_number?(my_ticket, winning_ticket))
    end

	
end