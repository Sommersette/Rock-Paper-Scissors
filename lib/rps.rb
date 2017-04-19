class String
  define_method(:beats?) do |second|
   if (self == "rock") and (second == "scissors")
     puts "Smash!! Rock Wins"
     true
   else (self == "rock") and (second == "paper")
     puts "coverup!! Paper Wins"
     false
   end
 end
end
