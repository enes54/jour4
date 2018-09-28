puts"Choisir un nombre"
nombre = gets.to_i
nombres = nombre + 1
nombres.times do 
	puts nombre
	nombre -= 1
	
end
