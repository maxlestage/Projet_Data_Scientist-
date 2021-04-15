# 3. Un programme qui calcule des âges
# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Quelle est votre année de naissance ?"
date = gets.chomp.to_i
puts "En 2017 vous aviez #{2017 - date}"
