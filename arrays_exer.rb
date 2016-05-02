


# #passing arry to fxn

# def getmy_array(arr)
#   arr.each do |item|
#   if arr.include?(item)
#     puts item
#   else
#     put "not"
#   end#if
#   end#for
   
# end

# arr = [1, 3, 5, 7, 9, 11]
# getmy_array(arr)

# arr = [1, 3, 5, 7, 9, 11]
# # number = arr[2]

# if arr.include?(arr[2])
#   puts "#{(arr[2])} is indeed in the array."
# end



arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end



#diff between puuts and p
puts arr
p new_arr