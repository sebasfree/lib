def signup
	puts "Sign up, Please enter your new Password :"
	print "> "
	new_password = gets.chomp
	return new_password
end



def login (new_password)
	puts "Login, Please enter your Password :"
	print "> "
	password = gets.chomp

while password != new_password
		puts "Wrong Password, Please try again!"
		print "> "
		password = gets.chomp
	
end	

def greet
  puts "Welcome to your secret zone !"
end
end



def perform
  new_password = signup
  password = login (new_password)
  greet 
end

perform



