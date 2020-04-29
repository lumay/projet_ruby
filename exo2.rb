puts "Calcul de somme"
puts "Entrez votre nombre"
n = gets.chomp!.to_i
i = 0 
a = 1
until i == n+1
	a = a + i
	i += 1

end		
puts a-1
