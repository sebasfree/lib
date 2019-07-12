

#premier solution qui marche pas8

#def average_finish_time

#marche = 0
#puts rand(1..6)
#if (rand = 5 || rand = 6)
        #marche = marche + 1   
        #puts "Tu es à la marche #{marche}"
    #elsif (rand = 2 || rand = 3 || rand = 4)
        #puts "rien ne se passe, tu es toujours à la marche #{marche}"
    #else rand = 1
       #marche = marche - 1
        #puts " Tu es descendu à la marche #{marche}"
#end

#average_finish_time


#autre solution


def game

	position = 0

while position <= 9 

	position 

	number = rand(1..6)


if  number == 1 
	puts "\nResultat : #{number}"
	puts "Tu ne montes pas de marche"
	puts "Ta position : #{position} marche(s)"
	
	
elsif number == 2
	puts "\nResultat : #{number}"
	puts "Tu ne montes pas de marche"
	puts "Ta position : #{position} marche(s)"
	
elsif number == 3
	puts "\nResultat : #{number}"
	puts "Tu ne montes pas de marche"
	puts "Ta position : #{position} marche(s)"
	
elsif number == 4
	puts "\nResultat : #{number}"
	position += 1
	puts "Tu augmentes d'une marche"
	puts "Ta position : #{position} marche(s)"
	
elsif number == 5
	puts "\nResultat : #{number}"
	position += 1
	puts "Tu augmentes d'une marche"
	puts "Ta position : #{position} marche(s)"
	

elsif number == 6
	puts "\nResultat : #{number}"
	position -= 1
	puts "Tu descends d'une marche"
	puts "Ta position : #{position} marche(s)"

end
end
end

game

