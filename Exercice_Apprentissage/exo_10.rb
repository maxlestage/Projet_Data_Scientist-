# 10. Un programme qui calcule des âges
# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
puts "Quelle est votre date de naissance?"
user_year = gets.chomp.to_i
if user_year < 2017
  puts "Cette personne avait #{2017 - user_year}  ans en 2017!"
end
""