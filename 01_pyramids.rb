	def wtf_pyramid
		puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (saisis un nombre)"	
		print ">"
		nb_etages = gets.chomp.to_i
		while (nb_etages > 25) || (nb_etages <= 0) do
			puts "Choisis un nombre entre 1 et 25 stp" 
			nb_etages = gets.chomp.to_i		
		end


		puts "Voici la pyramide :"
		 
		 new_etages = nb_etages
		b = 1
		new_etages.times do |nb|
			new_etages -=1
			puts (" " * new_etages + "#" * (nb + b))			
			b += 1
	

		break if new_etages == (nb_etages / 2)
        end
           
           nb_espace = nb_etages - new_etages

                
                etage_inferieur =new_etages
                etage_inferieur.times do |nb|
        

                    puts (" " * nb_espace + "#" * (etage_inferieur * 2-1 ))
                    etage_inferieur -= 1
                    nb_espace+=1

		end

	end
		wtf_pyramid

