
number = 9
number_divise = (number / 2) + 1

number_clamp = number_divise.clamp 1..25
puts number 

    number_clamp .times do |i| 
        i += 1
        puts  (" " *(number_clamp - i)) + "#" * ((2 * i) - 1)
    end 
    (number_clamp-1).pred.downto(0) do |i| 
        i += 1
        puts  (" " *(number_clamp - i)) + "#" * ((2 * i) - 1)
    end
