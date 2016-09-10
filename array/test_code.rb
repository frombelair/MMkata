require "minitest/autorun"
require_relative "code.rb"

class TestforwinnerFunction < Minitest::Test

	def test_matching_ticket_returns_false
        my_ticket = "4567"
        winning_tickets = "4567"
        assert_equal(false, off_by_one(my_ticket, winning_tickets))
    end 

	def test_ticket_off_by_2_numbers_returns_false
        my_ticket = "4567"
        winning_tickets = "4589"
        assert_equal(false, off_by_one(my_ticket, winning_tickets))
    end
    def test_ticket_off_by_1_returns_true
        my_ticket = "4456"
        winning_tickets = "5456"
        assert_equal(true, off_by_one(my_ticket, winning_tickets))
    end
    def test_ticket_5_numbers_off_by_1_number_returns_true
        my_ticket = "45674"
        winning_tickets = "45675"
        assert_equal(true, off_by_one(my_ticket, winning_tickets))
    end


end