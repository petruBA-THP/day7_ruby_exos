puts "Entrez un nombre positif, svp: "
print ">"
nb=gets.chomp.to_i
#if nb < 0
 #puts "le nombre doit être positif"
 #exit
#end
nb.downto(0) do |i|
 puts i
end

