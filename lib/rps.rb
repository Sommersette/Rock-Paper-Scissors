class String
  define_method(:beats?) do |second|
    # rock vs --
   if (self == "rock") and (second == "scissors")
     puts "Smash!! Rock Wins"
     true
   elsif (self == "rock") and (second == "paper")
     puts "coverup!! Paper Wins"
     false
   elsif (self == "rock") and (second == "rock")
     puts "tie game play again"
     "tie game play again"


    # paper vs --
  elsif (self == "paper") and (second == "rock")
    puts "coverup!! Paper Wins"
    true
  elsif (self == "paper") and (second == "scissors")
     puts "snip!! scissors Wins"
     false
   elsif (self == "paper") and (second == "paper")
     puts "tie game play again"
     "tie game play again"

     # scissors vs --
   elsif (self == "scissors") and (second == "paper")
     puts "snip!! scissors Wins"
     true
   elsif (self == "scissors") and (second == "rock")
      puts  "Smash!! Rock Wins"
      false
    else (self == "scissors") and (second == "scissors")
      puts "tie game play again"
      "tie game play again"
   end
 end
end
