


def half_pyramid

puts "Salut, bienvenue dans ma Half-pyramide ! Combien d'étages veux-tu ?"
print "> "

nombre = gets.to_i

puts "Voici la half-pyramide :"


nombre.times do |i|
	print " " * (nombre - 1)
	nombre -= 1
	puts "#" * (i + 1)
end
end

half_pyramid


def full_pyramid

	puts "Salut, bienvenue dans ma super full-pyramide ! Combien d'étages veux-tu ?"
print "> "

nombre = gets.to_i

puts "Voici la full-pyramide :"


nombre.times do |i|
	print " " * (nombre - 1)
	nombre -= 1
	puts  ("#" * (i + 1)) + ('#' * ((i-1)+1))
end

 return nil

end

full_pyramid



def wtf_pyramid

	puts "Et aussi bienvenue dans ma super Wtf-pyramide ! Combien d'étages veux-tu ? "
print "> "

nombre = gets.to_i


  while (nombre % 2) == 0
    puts "entre un nombre impair je précise:"
    nombre = gets.to_i
    end

puts "Voici la Wtf-pyramide :"

nombre.times do |i|
	print " " * (nombre - 1)
	nombre -= 1
	puts  ("#" * (i + 1)) + ('#' * ((i-1)+1)) 

	
end

#nombre.downto(1) { |n| puts "#" * n }

end

wtf_pyramid





