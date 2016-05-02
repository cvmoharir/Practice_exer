  a= "bob"
  b= "johnson"
  puts a+ " " + b
  
  #note 2 spaceindex to be set
  thousands = 5234 / 1000
  puts thousands
  hundreds = 5234 % 1000 / 100
  puts hundreds
  tens = 5234 % 100 /  10
  puts tens
  ones = 5234  % 10
  puts ones
  
  #note this is old format for hash data structre
  movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

  puts movies[:jaws] #key from hash
  puts movies[:anchorman]
  puts movies[:man_of_steel]
  puts movies[:a_beautiful_mind]
  puts movies[:the_evil_dead]
  
  
  #just copy pasting
  dates = [1975, 2004, 2013, 2001, 1981]

  puts dates[0]
  puts dates[1]
  puts dates[2]
  puts dates[3]
  puts dates[4]
  
  myarray = [ 5, 4,3,2,1]
  total = myarray[0] * myarray[1] * myarray[2] * myarray[3] * myarray[4] 
  puts total