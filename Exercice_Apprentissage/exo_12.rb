# 12. Compter
# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

number = gets.chomp.to_i

number.times do |i|
  puts i + 1
end
