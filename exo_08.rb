puts "Donne moi un chiffre"
print ">"
number=gets.chomp
number=number.to_i
number.downto(0) do |bonbons|
    puts bonbons
end

#permet de faire un décompte