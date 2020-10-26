def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.upcase == phrase
    return "NO, NOT SINCE 1938!"
  elsif phrase.upcase != phrase
    return "HUH?! SPEAK UP, SONNY!"
  end
end

#
# def speak_to_grandma(phrase)
#   if phrase == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   elsif phrase.swapcase == "what?" || phrase.swapcase == "what did you eat today?"
#     return "NO, NOT SINCE 1938!"
#   elsif phrase == "Hi!" || phrase == "Hi Nana, how are you?"
#     return "HUH?! SPEAK UP, SONNY!"
#   end
# end
