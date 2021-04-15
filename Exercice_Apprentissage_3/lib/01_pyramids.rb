



def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

    number = gets.chomp.to_i

    number_clamp = number.clamp 1..25
    puts number_clamp 

    number_clamp .times do |i| 
        i += 1
        puts  (" " * (number_clamp - i)) + "#" *i
    end 
end

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

    number = gets.chomp.to_i

    number_clamp = number.clamp 1..25
    puts number_clamp 

    number_clamp.times do |i| 
        i += 1
        puts  (" " *(number_clamp - i)) + "#" * ((2 * i) - 1)
    end 
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
    print ">"
    number = gets.chomp.to_i

    number_divise = (number / 2) + 1

    number_clamp = number_divise.clamp 1..25

    puts number 

    number_clamp.times do |i| 
        i += 1
        puts  (" " *(number_clamp - i)) + "#" * ((2 * i) - 1)
    end 
    (number_clamp-1).pred.downto(0) do |i| 
        i += 1
        puts  (" " *(number_clamp - i)) + "#" * ((2 * i) - 1)
    end
   
end
print wtf_pyramid