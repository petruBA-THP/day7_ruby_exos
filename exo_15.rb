puts "enter a number between 1 and 25 :"
print ">" 
nb = gets.chomp.to_i
if nb < 1 || nb > 25
   puts "Error : the number should be higher than 1 and less than 25"
   exit
end

puts "Voici la pyramide :"
for i in 1..nb
   i.times do
   print "#"
   end
   print "\n"
end
