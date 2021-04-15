# 5. Un programme qui répète
# Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Salut tu peux nous donner un nombre au hasard, on fait un test?"
number = gets.chomp.to_i

number.times do
  puts "Salut, ça farte ?"
end
