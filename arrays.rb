# def my_array()
# 	myArray = []
# 	counter = 0
# 	100.times do
# 		myArray << counter
# 		counter = counter + 1
# 	end
# end

def my_array_function()
	my_Array = []
	number = 0
	100.times do 
		if 
			number % 3 == 0
			my_Array[number] = "Mined"
		elsif
			number % 5 == 0
			my_Array[number] = "Minds"
		elsif 
			number % 15 == 0
			my_Array[number] = "Mined Minds"
		else
			my_Array[number]= number
		end
	number = number + 1
	end
my_Array
end

my_array_function()



