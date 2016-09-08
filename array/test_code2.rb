require "minitest/autorun"
require_relative "code.rb"

class TestforwinnerFunction < Minitest::Test

	def test_a_matching_ticket_returns_false
        my_ticket = "4567"
        winning_tickets = ["4567"]
        assert_equal(false, off_by_one_number?(my_ticket, winning_tickets))
    end