puts "tu es né(e) en quelle année ?"
print ">"
year=gets.chomp.to_i
if year < 0
 exit
end

a=0
b=2025-year
for i in (year .. 2025)
 if a < 2
  an="an"
 else
  an="ans"
 end
 if b < 2
  annee="année"
 else
  annee="années"
 end
 if a == b
  puts "Il y a #{a} #{an}, tu avais la moitié de l'âge que tu as aujourd'hui"
 else
  puts "en #{i}, il y a #{b} #{annee}, tu avais #{a} #{an}"
 end
 a=a+1
 b=b-1
end
