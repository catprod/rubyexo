puts "quelle est votre date de naissance ?"
date_de_naissance = gets.chomp.to_i
j = date_de_naissance
i = 0
puts "> "
while j <= 2017 do
    puts "#{j}. En #{j} vous avez eu #{i} ans"
    j += 1
    i += 1
end 