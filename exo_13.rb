puts "Quelle est votre année de naissances?"
years = gets.to_i
nb = 2019 - years
nb.times do 
	puts years
	years += 1
end
