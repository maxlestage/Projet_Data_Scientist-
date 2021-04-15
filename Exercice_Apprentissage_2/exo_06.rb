# 6. Un programme qui répète (bis)
# Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Salut tu peux nous donner un nombre au hasard, on fait un test?"
number = gets.chomp.to_i

one_for_me = number - 1

one_for_me.times do
  puts "Salut, ça farte ?"
end
