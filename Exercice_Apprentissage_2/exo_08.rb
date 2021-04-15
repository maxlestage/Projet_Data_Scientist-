# 8. Compte à rebours
# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Salut tu peux nous donner un nombre au hasard, on fait un test?"
number = gets.chomp.to_i

number.downto(0) { |i| puts i }
