# 10. Afficher tous les âges
# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.


puts "Salut tu peux nous donner ton année de naissance, on fait un test?"
born = gets.chomp.to_i

date = born.upto(2021) do |y| 
    i = 0 
    age = i + (born % y)
    old = y - age
    if old == born 
        old = 0
    end
    if y < 2021
        before = "tu étais agé "
    else
        after = "tu es agé "
    end
    puts "En #{y} #{before||after} #{old}ans"
end


# Solution de : intrepidd  

# puts "Salut tu peux nous donner ton année de naissance, on fait un test?"
# born = gets.chomp.to_i
# age = 0
# born.upto(2021).each do  |y|
#     puts "En #{y} tu étais agé de #{age}"
# end

# OU -> 

# puts "Salut tu peux nous donner ton année de naissance, on fait un test?"
# born = gets.chomp.to_i
# age = 0
# born.upto(2021).each do  |y,a|
#     puts "En #{y} tu étais agé de #{age}"
#     age = age + 1
# end