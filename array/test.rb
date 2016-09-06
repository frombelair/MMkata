require "minitest/autorun"
require_relative "code.rb"

class TestforwinnerFunction < Minitest::Test

	def test_to_check_for_winners
		winners = ["1234","2567","1987","7845","9384"]
		my_num = "2567"
		assert_equal(true,grand_bash(winners,my_num))
	end
end