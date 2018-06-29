puts "donner-moi un nombre entre 1 et 25 et je vais vous sortir une pyramide à descendre de tant d'étages que ce nombre: "
nombre = Integer(gets.chomp)
puts "\n"
i = "#"
for j in 1..nombre
    puts i
    i += "#"
    
end