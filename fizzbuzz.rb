def fizzbuzz(num)
  if num % 3 == 0 && num % 5 != 0
    puts "fizz"
    
    elsif num % 5 == 0 && num % 3 != 0 
    puts "buzz"
    
    elsif num % 3 == 0 && num % 5 == 0 
    puts "fizzbuzz"
    
  end 
end 

fizzbuzz(15)

