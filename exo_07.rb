puts "Donne moi un chiffre"
print ">"
number=gets.chomp.to_i
number.times do |bonbons|
    puts bonbons + 1
end