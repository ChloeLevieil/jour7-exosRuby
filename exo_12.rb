puts "Quel âge as-tu ?"
print ">"

age=gets.chomp.to_i

age.downto(0) do |bonbons|
  puts "Il y a #{bonbons} ans, tu avais #{age-bonbons}"

  if bonbons == age-bonbons
    puts "Il y a #{bonbons} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end 
end