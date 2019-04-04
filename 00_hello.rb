def ask_first_name
	puts "Comment tu t'appelles ?"
	print ">"
	@first_name = gets.chomp

	def say_hello

	return puts "Bonjour, #{@first_name} !"

	end

end

ask_first_name
say_hello
