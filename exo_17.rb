puts"Quelle age avez vous?"
ages = gets.to_i
x = ages 
y = 0 
x.times do 
	if x == y
		puts "il y a ""#{x} ans, tu avais la moitié de ton age que tu a aujourd'hui"
	else
        puts "il y a ""#{x}" "ans, tu avais" "#{y} ans" 
 end
x -=1
y +=1 
	
end

