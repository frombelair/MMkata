require "minitest/autorun"
require_relative "addition.rb"

class TestadditionFunction < Minitest::Test
	def test_1_equals_1
		assert_equal(1, 1) 

	end 
	def test_1_plus_1
		assert_equal(2, add(1, 1))
	end
    def test_num1_plus_num2
    	assert_equal(2,add(1, 1))

    end
    def test_15_plus_20
    	assert_equal(35,add(15, 20))
    end






end
