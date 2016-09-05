require "minitest/autorun"
require_relative "array_function.rb"
class TestArrayFunction <Minitest::Test
    
   

    def test_first_equals_1
        result = array_mined_minds()
        assert_equal(1, result[0])
    end

    def test_mined
        result = array_mined_minds()
        assert_equal("mined", result[2])
    end

    def test_minds
        result = array_mined_minds()
        assert_equal("minds", result[4])
    end

    def test_Mined_Minds
        result = array_mined_minds()
        assert_equal("mined minds", result[14])
    end



end




