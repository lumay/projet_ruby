puts "Exo Tableau"
puts "Entrez vos 5 entrées"
n = 0
array = Array.new
moyenne = 0
while n != 5 
	n += 1
	array << gets.chomp!.to_i
#	moyenne = array[n] + moyenne
#	moyenne = moyenne / 5
end
puts moyenne
puts array
