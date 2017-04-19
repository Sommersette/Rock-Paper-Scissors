class String
  define_method(:beats?) do |second|
   if (self == "rock") and (second == "scissors")
     puts "Smash!! Rock Wins"
     true
   elsif (self == "rock") and (second == "paper")
     puts "coverup!! Paper Wins"
     false
   else (self == "rock") and (second == "rock")
     puts "tie game play again"
     "tie game play again"
   end
 end
end
