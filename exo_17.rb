puts "Enter a number, plz:"
print ">"
ligne=gets.chomp.to_i

dieseNb=1
espaceNb=ligne - 1
espace=" "
diese="#"

for i in (1..ligne)
    if i > 1
            dieseNb=dieseNb+2
            espaceNb=espaceNb-1
    end
    puts espace*espaceNb+diese*dieseNb
end

