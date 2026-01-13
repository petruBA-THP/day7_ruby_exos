puts "ecrivez un nombre ?"
print "> "
nb = gets.chomp.to_i - 1
phrase="Bonjour !"
if nb < 1
 exit
else for a in 1..nb do
      puts phrase
     end
end
