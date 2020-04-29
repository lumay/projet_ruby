puts "Voyons voir si la première chaine est deux fois plus grande que la deuxieme !"
puts "Votre premiere chaine de caractere ?"
chaineUn = gets.chomp
chaineUn = chaineUn.count(chaineUn)
puts "Votre deuxieme chaine de caractere ?"
chaineDeux = gets.chomp
chaineDeux = chaineDeux.count(chaineDeux)
if chaineDeux >= chaineUn*2
	puts "Votre chaine est au moins deux fois plus grande !"
else
	puts "erreur"
end
