puts "Donner votre age !"
age = gets.chomp.to_i
date_de_naissance = 2017 - age
age_initial = 2017 - date_de_naissance
puts "> "
X = 1
Y = age - X
while X <= age_initial do
    puts "Il y a #{X} ans tu avais #{Y} ans"
    X += 1
    Y -= 1
    if X == Y
        puts "Il y a #{X} ans , tu avais la moitié de l'age que tu as aujourd'hui."
    end
end 