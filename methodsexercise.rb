def greeting(name)
  "Hello, " + name + ". How are you doing?"
end

puts greeting("doe")




def multiply(num1, num2)
  num1 * num2
end

puts multiply(2, 2)



def scream(words)
  words = words + "!!!!"
  #return---will retun nil
  #puts words---not executed
end

puts scream("Yippeee")

puts(" version 2---------------------")


def scream(words)
  words = words + "!!!!"

end

puts scream("Yippeee")



puts(" Version 3---------------------")

def scream(words)
  return  words + "!!!!"

end

puts scream("Yippeee")