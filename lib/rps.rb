# need player 1 input
# need player 2 input
# need ai?

class String
  define_method(:beats?) do |second|
    # rock vs --
   if (self == "rock") and (second == "scissors")
     puts "Smash!! Rock Wins"
     true
  elsif (self == "rock") and (second == "lizard")
    puts "Smash!! Rock Wins"
    true
   elsif (self == "rock") and (second == "paper")
     puts "coverup!! Paper Wins"
     false
   elsif (self == "rock") and (second == "spock")
    puts "Vaporized! Spock Wins"
      false
   elsif (self == "rock") and (second == "rock")
     puts "tie game play again"
     "tie game play again"

    # paper vs --

  elsif (self == "paper") and (second == "rock")
    puts "coverup!! Paper Wins"
    true
  elsif (self == "paper") and (second == "spock")
    puts "coverup!! Paper Wins"
    true
  elsif (self == "paper") and (second == "scissors")
     puts "snip!! scissors Wins"
     false
  elsif (self == "paper") and (second == "lizard")
     puts "snip!! lizard Wins"
     false
   elsif (self == "paper") and (second == "paper")
     puts "tie game play again"
     "tie game play again"

     # scissors vs --

   elsif (self == "scissors") and (second == "paper")
     puts "snip!! scissors Wins"
     true
   elsif (self == "scissors") and (second == "lizard")
     puts "snip!! scissors Wins"
     true
   elsif (self == "scissors") and (second == "spock")
      puts  "Smash!! Spock Wins"
      false
   elsif (self == "scissors") and (second == "rock")
      puts  "Smash!! Rock Wins"
      false
    elsif (self == "scissors") and (second == "scissors")
      puts "tie game play again"
      "tie game play again"

      # lizard vs --
    elsif (self == "lizard") and (second == "spock")
      puts "snip!! lizard Wins"
      true
    elsif (self == "lizard") and (second == "paper")
      puts "snip!! lizard Wins"
      true
    elsif (self == "lizard") and (second == "rock")
       puts  "Smash!! Spock Wins"
       false
    elsif (self == "lizard") and (second == "scissors")
       puts  "lizard is dead"
       false
     elsif (self == "lizard") and (second == "lizard")
       puts "tie game play again"
       "tie game play again"

      # spock vs --
    elsif (self == "spock") and (second == "rock")
      puts "spock!! spock Wins"
      true
    elsif (self == "spock") and (second == "scissors")
      puts "spock!! spock Wins"
      true
    elsif (self == "spock") and (second == "lizard")
       puts  "Smash!! Spock Wins"
       false
    elsif (self == "spock") and (second == "paper")
       puts  "spock is dead"
       false
    else (self == "spock") and (second == "spock")
      puts "tie game play again"
      "tie game play again"
   end
 end
end
