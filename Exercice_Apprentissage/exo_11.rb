# 11. Un programme qui répète
# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Pouvez vous nous saisir une valeur?"
number = gets.chomp.to_i

number.times do
puts    "Salut, ça farte ?"
end 
