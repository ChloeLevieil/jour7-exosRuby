puts "Quelle est ton année de naissance ?"
print ">"
birthyear=gets.chomp.to_i
birthyear.upto(2023) do |bonbons|
    puts bonbons
end