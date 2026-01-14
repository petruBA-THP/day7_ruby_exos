puts "Enter a number, plz:"
print ">"
ligne = gets.chomp.to_i
if ligne < 1 || ligne > 25
   puts "Error : the number should be higher than 1 and less than 25"
   exit
end

puts "Voici la pyramide :"

dieseNb = 1
espaceNb = ligne - 1
espace = " "
diese = "#"

for i in (1..ligne)
    if i > 1
            dieseNb = dieseNb + 2
            espaceNb = espaceNb - 1
    end
    puts espace * espaceNb + diese * dieseNb
end

