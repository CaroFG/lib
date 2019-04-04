def jeu

	nb = 0

	100.times do |i|

		marches = 10
		position_joueur = 0 
		d = 0
		i = 0

		while (marches != position_joueur) || (position_joueur < 10) do
			d =  rand(1...6)
			nb += 1
			i += 1
			if d == 5 || d == 6
				position_joueur += 1
				puts "Tu es tombé sur la face #{d}."
				puts "Tu as avancé d'une marche !"
			elsif d == 1 
				if position_joueur<0
				position_joueur -= 1
				puts "Tu es tombé sur la face #{d}."
				puts "Tu as reculé d'une marche !"
				end 
				next  
			elsif d == 2 || d = 3 || d = 4
				puts "Tu est tombé sur la face 2, 3 ou 4."
				puts "Tu est resté en position #{position_joueur} !"

			end 


		end

		puts "Tu as gagné !!! La partie est finie !"
	end
	puts "La moyenne de tours est de #{nb/100}."
end
jeu


