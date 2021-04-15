# 13. Une liste d'email
# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
# Voici le format que devront avoir les faux emails :
# Ex :
#   "jean.dupont.01@email.fr"
#   "jean.dupont.02@email.fr"
#   etc..

puts "Salut! on test notre anti-spam, tu pourrais nous aider?"
puts "Si tu es d'accord, tu peux saisir ton Prénom?"
firstname = gets.chomp
puts "Ainsi que ton nom?"
lastname = gets.chomp

run_new_email = Array.new(50) do |index|
  index += 1

  to_index = sprintf("%02d", index) #   https://apidock.com/ruby/Kernel/sprintf

  address = "#{firstname.downcase}.#{lastname.downcase}.#{to_index}@email.fr"
  address_to_array = address.split(" ")
end

puts run_new_email
