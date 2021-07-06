puts "En quelle année es-tu né?"
date_birth = Integer(gets.chomp)
puts "#{date_birth}"
while date_birth <= 2021
    puts date_birth
    date_birth += 1
  end
