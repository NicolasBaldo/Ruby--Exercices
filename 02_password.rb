class SecurityProgram
    def initialize
      @password = nil
    end
  
    def signup
      puts "Définissez votre mot de passe :"
      @password = gets.chomp
      puts "Mot de passe enregistré avec succès !"
    end
  
    def login
      puts "Entrez votre mot de passe :"
      entered_password = gets.chomp
  
      while entered_password != @password
        puts "Mot de passe incorrect. Réessayez :"
        entered_password = gets.chomp
      end
  
      puts "Mot de passe correct. Accès autorisé !"
    end
  
    def welcome_screen
      puts "Bienvenue dans votre zone secrète !"
      puts "Voici quelques secrets de la NSA c'est genre hyper sérieux :"
      puts "༼ つ ◕_◕ ༽つ  ༼ つ ◕_◕ ༽つ  ༼ つ ◕_◕ ༽つ"
    end
  
    def perform
      signup
      login
      welcome_screen
    end
  end
  

  security_program = SecurityProgram.new
  security_program.perform
  