puts "Entrez un nombre entre 1 et 25"
etage = gets.chomp.to_i

if etage > 25
		puts "Veuillez choisir un nombre entre 1 et 25"

else

	etage.downto(1) do |n|
  	(n - 1).times do
   	 print ' '
  	end

  	(etage - n + 1).times do
   	 print '#'
 	 end

  	puts ''
	end
end	