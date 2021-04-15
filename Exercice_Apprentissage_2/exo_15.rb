# 15. La pyramide
# Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. 
# Voici un exemple :
# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
# #
# ##
# ###
# ####
# #####

puts "Tu me donner un nombre entre 1 et 25 ?"

number = gets.chomp.to_i

if number < 1
    number = 1
end 
if   number > 25 
    number = 25
end

number.times do |i| 
    i += 1
    puts  "#" * i 
end 