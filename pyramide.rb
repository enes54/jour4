puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nb = gets.to_i
y = "#"
e = "#"

nombre_espace = nb - 1

nb.times do
	espace = " "
	espace_imprimer = espace * nombre_espace
	print espace_imprimer 
	puts e
	e = e + y
	nombre_espace -= 1
end
