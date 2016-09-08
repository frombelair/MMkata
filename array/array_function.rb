def array_mined_minds
  my_array=[*1..100]
  my_array.map! do |number|
    if number % 15 == 0
        "minedminds"
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
      
      