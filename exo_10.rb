puts "tu es né(e) en quelle année ?"
print ">"
year=gets.chomp.to_i
if year < 0
 exit
end

a=0
for i in (year .. 2025)
 puts "en #{i}, tu avais #{a} an(s)"
 a=a+1
end
