# 16. La pyramide, dans l'autre sens
# Reprends ton programme exo_15.rb et fais un programme exo_16.rb qui montera au lieu de descendre :

# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
#     #
#    ##
#   ###
#  ####
# #####

puts "Tu peux me donner un nombre entre 1 et 25 ?"

number = gets.chomp.to_i

number_clamp = number.clamp 1..25
puts number_clamp 

number_clamp .times do |i| 
    i += 1
    puts  (" " * (number_clamp - i)) + "#" *i
end 












# for i in  0..number 
#     i += 1  
#     number.times do  
#         print " "
#     end 
#     i.times do  
#         print "#"
#     end 
#     number -= 1
#     puts  "\n"
# end 

