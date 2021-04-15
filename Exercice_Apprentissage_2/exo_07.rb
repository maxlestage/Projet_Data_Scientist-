# 7. Compter
# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Salut tu peux nous donner un nombre au hasard, on fait un test?"
number = gets.chomp.to_i

number.times { |i| puts i + 1 }
