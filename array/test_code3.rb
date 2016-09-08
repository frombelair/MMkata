require "minitest/autorun"
require_relative "code.rb"

class TestforwinnerFunction < Minitest::Test

	def test_ticket_off_by_1_returns_true
        my_ticket = "4456"
        winning_ticket = "5456"
        assert_equal(true, off_by_one_number?(my_ticket, winning_ticket))
    end