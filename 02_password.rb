def signup
	puts "Définis un mot de passe"
	print ">"

	@pass = gets.chomp
end



def login
	print "Entrez votre mot de passe > "
	password = gets.chomp

	while password != @pass do
		print "Mot de passe incorrect. Entrez votre mot de passe : " 
		password = gets.chomp	
	end
end

def welcome_screen
	puts "Bonjour et bienvenue dans le portail secret des moussaillons de Lyon. "
end


def perform
	signup

	login

	welcome_screen
end

perform

