result = {}




words ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


words.each do |word|
  key = word.split('').sort.join
 # puts key
  if result.has_key?(key)
    result[key].push(word) #push the word to result hash associated with this key
  
  else
    result[key] = [word] #adding key value pair to result hash
    #puts result
  end
end
#puts result
result.each do |k, v|
  puts "------"
  p v
end