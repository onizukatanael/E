puts "ruby exo_13.rb"
puts "Quelle est ton année de naissance ?"
user_year = gets.chomp.to_i

until user_year>2018
  puts user_year
  user_year = user_year+1
end