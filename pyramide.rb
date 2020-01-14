puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
choix = gets.chomp.to_i
start = 1
choix.times do
  choix.times do
    print ' '
  end
  start.times do
    print '#'
  end
  puts
  start +=   1
  choix -=  1
end
