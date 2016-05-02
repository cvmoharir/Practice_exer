  def some_method(input)

    if input.length == 10
    puts input.upcase
    else 
    puts "String is not 10 characters long so not converted to upppercase"
    end
  end

  some_method("Helloworld")
  
  
 
  def myfunc(number)
     if (number >= 0 && number <= 50)
      puts "you are number is between 0 and 50"
     
     elsif (number >= 51 && number <=100 )
      puts "you are number is between 51 and 100"
    
     else
      puts("more > 100")
     end
  end 
     
     
  puts "Please enter a number between 0 and 100."
  number = gets.chomp.to_i
  myfunc(number)  
    
    
    

  def evaluate_num(num)
  if num < 0
    puts "You can't enter a negative num!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
  end

def evaluate_case1_num(num)
  case
  when num < 0
    puts "You can't enter a negative num!"
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

def evaluate_case2_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative num!"
    else
      puts "#{num} is above 100"
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case1_num(number)
evaluate_case2_num(number)



   def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
      end #formatting needs to be correct
   end #added this end of function

equal_to_four(5)