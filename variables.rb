
  puts "What is your name?"
  name = gets.chomp
  puts "Hello " + name



  puts "Enter your age"
  myvar = gets.chomp.to_i
  puts "In ten years you will be"
  puts myvar
  myvar2 =  myvar + 10 
  puts "In twenty years you will be"
  puts myvar2
  myvar3 =  myvar2 + 10 
  puts "In thrity years you will be"
  puts myvar3
  
  10.times do
  puts name
  end