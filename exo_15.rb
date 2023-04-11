puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "Choisi  un numéro entre 1 et 25"
print ">"

rows = gets.chomp.to_i

for row in 0..rows
	row.times {print "#"}
	puts
end

