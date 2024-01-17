def dice_throw
    rand(1..6)
  end
  
  def play_game
    position = 0
  
    puts "Bienvenue dans le game du dé avec des marches là!"
  
    while position < 10
      puts "Appuyes sur Enter pour lancer ton dé."
      gets.chomp
  
      dice_result = dice_throw
  
      case dice_result
      when 5, 6
        position += 1
        puts "Bravo ! Tu as fait #{dice_result}. Tu avances à la marche #{position}."
      when 1
        position -= 1 if position > 0
        puts "NNOOON ! Tu as fait #{dice_result}. Tu déscend à la marche #{position}."
      else
        puts "Okey ! Tu as fait #{dice_result}. Mais tu restes à la marche #{position}."
      end
    end
  
    puts "Bravo mon salaud ! T'as beugué sur mon jeu pendant mille ans t'es a la 10ème marche gnégné !
    
    (° ͜ʖ͡°)╭∩╮(° ͜ʖ͡°)╭∩╮(° ͜ʖ͡°)╭∩╮(° ͜ʖ͡°)╭∩╮(° ͜ʖ͡°)╭∩(° ͜ʖ͡°)╭∩╮(° ͜ʖ͡°)╭∩╮(° ͜ʖ͡°)╭∩╮(° ͜ʖ͡°)╭∩╮(° ͜ʖ͡°)╭∩╮
    
    "
  end
  
play_game
  
  