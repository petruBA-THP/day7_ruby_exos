puts "Enter a number, plz:"
print "> "
ligne = gets.chomp.to_i
if ligne < 1 || ligne > 25
   puts "Error : the number should be higher than 1 and less than 25"
   exit
end

puts "Voici la pyramide :"

espace = " "
diese = "#"
newLine = []

for i in (1..ligne)
   a=ligne-i
   #puts "a=#{a}"
   a.times do
     newLine.append(espace)
   end
   for g in (1..(ligne-a))
     newLine.append(diese)
   end
   puts newLine.join
  newLine = []
end
