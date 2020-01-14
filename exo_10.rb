puts "ruby exo_10.rb"
puts "Quelle est ton année de naissance ?"
user_age = gets.chomp.to_i
year_age = 2020
user_age_2020 = year_age - user_age
puts "En 2020, tu as eu ", user_age_2020
