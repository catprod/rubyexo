puts "quelle est votre date de naissance ?"
date_de_naissance = gets.chomp.to_i
j = date_de_naissance
puts "> "
while j <= 2018 do
    puts "#{j}"
    j += 1
end 