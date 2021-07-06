#Variable incrémentée
year = 2021
user_birth = gets.chomp.to_i

#Variable calculée
user_age = year - user_birth 
user_age_year = user_birth - user_birth

#Modèle 
while user_birth < 2021
  puts "IL y a #{user_age} tu avais #{user_age_year} années !"
  user_age -=1
  user_birth += 1
  user_age_year += 1
end

