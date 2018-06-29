puts "donner-moi un nombre entre 1 et 25 et je vais vous sortir une pyramide à descendre de tant d'étages que ce nombre: "
nombre = Integer(gets.chomp)
puts "\n"
start = 0
while nombre > 0 do
    space = " " * (nombre + 1)
    brick = "#" * (start + 1)
        nombre -= 1
        start += 1
    print " #{space}#{brick}\n"
end    
=begin
        
    puts ("# " * n).rjust(m*2)
    n += 1
=end