require "minitest/autorun"
require_relative "arrays.rb"

class TestArray < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_there_is_an_arry
		my_test_array = my_Array()
		assert_equal(Array, my_test_array.class)
	end

	def test_100_positions
		assert_equal(100, my_Array.length)
	end

	def test_zero_position_in_array_is_on
		assert_equal(1, my_Array[0])
	end	

	def test_create_mined_minds_array
		assert_equal(mined,my_Array[3])
	end

	def test_number_divisible_by_3
		if my_Array[number] = number % 3 == 0
		assert_equal("mined", my_Array[number])
	end
end

end	

