puts "Donne moi un chiffre"
print ">"
number=gets.chomp
number.to_i .times do |bonbons|
    puts bonbons + 1
end