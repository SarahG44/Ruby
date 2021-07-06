user_birth = gets.chomp.to_i
user_age = 2021 - user_birth 
user_age_year = user_birth - user_birth
while user_birth < 2021
  puts "En #{user_birth} tu avais #{user_age_year} années !"
  user_birth += 1
  user_age_year += 1
end
puts "Aujourd-hui tu as #{user_age} ans !"
