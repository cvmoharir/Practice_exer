names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }


# puts x = "enter STOP to exit or else ans the question"
# while x != "STOP" do
#   puts "Hi, How are you feeling?"
#   x = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end



top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index } has this GAME---> #{game}"
end


