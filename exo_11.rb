puts "Quel âge as-tu ?"
print ">"

age=gets.chomp.to_i

age.downto(0) do |bonbons|
    puts "Il y a #{bonbons} ans, tu avais #{age-bonbons}"
end 