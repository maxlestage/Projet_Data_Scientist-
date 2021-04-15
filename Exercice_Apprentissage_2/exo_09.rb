# 9. Afficher les années
# Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
puts "Salut tu peux nous donner un nombre au hasard, on fait un test?"
number = gets.chomp.to_i

number.upto(2021) { |i| puts i }
