# # Write your code here!

# def speak_to_grandma(sentence)
#   if setence == sentence.upcase
#     puts "NO, NOT SINCE 1938!"
#   else 
#     puts "HUH?! SPEAK UP, SONNY!"
#   end
# end

# # bonus:

# def speak_to_grandma(sentence)
#   if sentence == sentence.upcase
#     puts "NO, NOT SINCE #{rand(1930..1950)}!"
#   else 
#     puts "HUH?! SPEAK UP, SONNY!"
#   end
# end

#double bonus (puts you in an infinite loop):
def speak_to_grandma(sentence)
  while sentence != "BYE"
    if sentence == sentence.upcase
      puts "NO, NOT SINCE #{rand(1930..1950)}!"
   else 
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end
end

#triple bonus:
def speak_to_grandma(sentence)
  while sentence != "BYE BYE BYE"
    if sentence == sentence.upcase
      puts "NO, NOT SINCE #{rand(1930..1950)}!"
   else 
      puts "HUH?! SPEAK UP, SONNY!"
    end
  end
end


