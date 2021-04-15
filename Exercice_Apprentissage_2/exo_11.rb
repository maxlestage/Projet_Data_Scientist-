# 11. Virer les années
# Le programme exo_10.rb est cool, mais on peut l'améliorer.
# Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".


puts "Salut tu peux nous donner ton année de naissance, on fait un test?"
born = gets.chomp.to_i


date = 2021 - born

born.times do |y|  # y = years
    i = 0
    age = i + y
    old = age # Rend l'age 
    date += 1 # Rend l'année 
    
    # if old == born 
    #     old = 0

    if date < 2020
        before = "tu avais"
    else
        after = "tu es agé "
    end

    
    puts "En #{date}, Il y a #{y} ans #{before||after} #{old}ans"
end