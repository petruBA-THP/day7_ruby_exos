puts "tu es né(e) en quelle année ?"
print ">"
year=gets.chomp.to_i
if year < 0
 exit
end

for i in (year .. 2025)
 puts i
end
