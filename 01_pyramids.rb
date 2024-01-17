def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
  print "> "
  number_of_floors = gets.chomp.to_i

  if number_of_floors.even?
    puts "BOLOSS!!"
    return
  end

  puts "Voici la pyramide :"

  number_of_floors.times do |i|
    espaces = number_of_floors - i - 1
    symboles = 2 * i + 1
    puts ' ' * espaces + '#' * symboles
  end

  (number_of_floors - 1).downto(0) do |i|
    espaces = number_of_floors - i - 1
    symboles = 2 * i + 1
    puts ' ' * espaces + '#' * symboles
  end
end


wtf_pyramid

  
  