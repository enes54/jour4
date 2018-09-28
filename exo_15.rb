puts "Quelle est votre année de naissances?"
years = gets.to_i
age = 0
nb = 2018 - years
nb.times do 
	puts "#{years}" + " " + "#{age}"
	years += 1
	age += 1

end