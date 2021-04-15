# 9. Un programme qui dit bonjour de manière complète
# Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts "Bonjour, quel est ton prénom?"
firstname = gets.chomp
puts "Tu peux également me donner ton nom?"
lastname = gets.chomp
puts "Bonjour, #{firstname} #{lastname} !"


# maxlestage@MacBook-Pro-de-Max  ~/Documents/thehackingproject.org/Exercice_Apprentissage   master  ruby exo_09.rb
# Bonjour, quel est ton prénom?
# Max
# Tu peux également me donner ton nom?
# Lestage
# Bonjour, Max Lestage !

