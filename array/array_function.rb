def array_mined_minds
    
    my_array = [*1..100]   # start an array called my_array  
    my_array.map! do |number| # putting the number into the array( [1,2,3,4...100] )
    	if number % 15 == 0 
    		"mined minds"
   		elsif 
   			number % 3 == 0
    		"mined"
		elsif 
			number % 5 == 0
			"minds"
		else
			number
		end
	end 
    my_array
   
end



# def array_mined_minds
    
#     my_array = []
#     (1..100).each do |number|
    
#     if number % 15 == 0
    
#     number = "mined minds"
#     elsif number % 3 == 0
#     number = "mined"
# elsif number % 5 == 0
# 	number = "minds"
# else
# 	number = number
# end
# my_array << number
# end
# my_array 
# end
