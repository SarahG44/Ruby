puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
number = gets.chomp.to_i
puts "#{number}"
puts "Voici la pyramide"
(number+1).times do |i|
    puts " "*(number-i)+"#"*i
end