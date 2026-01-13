mail=["exo: create 50 false mails"]
for a in (1..50)
	if a < 10
  		b="0#{a}"
	else b=a
   	end
   	mail[a]="jean.dupont#{b}@email.fr"
end
puts mail
