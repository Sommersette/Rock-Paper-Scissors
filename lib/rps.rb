class String
  define_method(:beats?) do |second|
   if (self == "rock") and (second == "scissors")
     true
   end
 end
end
