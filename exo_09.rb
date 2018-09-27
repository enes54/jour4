puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name

puts "Et ton nom de famille ?"
print "> "
user_family = gets.chomp
puts user_family
puts "bonjour, " +  user_name + " " + user_family + " !"
