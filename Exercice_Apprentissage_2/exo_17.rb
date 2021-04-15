# 17. La pyramide, version expert
# Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
#     #
#    ###
#   #####
#  #######
# #########

puts "Tu peux me donner un nombre entre 1 et 25 ?"

number = 5

number_clamp = number.clamp 1..25
puts number_clamp 

number_clamp .times do |i| 
    i += 1
    puts  (" " *(number_clamp - i)) + "#" * ((2 * i) - 1)
end 