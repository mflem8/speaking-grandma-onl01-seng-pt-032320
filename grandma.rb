def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.downcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  else
  end
  speak_to_grandma("hey grandma")
end
