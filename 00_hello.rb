def say_hello(first_name)
    puts "Bonjour, #{first_name} !"
  end

  say_hello("Anakin!") 

  def ask_first_name
    print "Quel est ton nom ? "
    gets.chomp
  end
  
  def say_hello(first_name)
    puts "Salut, #{first_name} !"
  end
  
  
  first_name = ask_first_name
  say_hello(first_name)
  
