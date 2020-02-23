def sum_up_to(num)
    sum = 0
    (0..num).each do |number|
     sum += number if number.even? 
    end  
    return sum  
end