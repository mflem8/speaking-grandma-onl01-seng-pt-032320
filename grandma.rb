def speak_to_grandma(phrase="hey grandma")
  if phrase == phrase.downcase
    return "HUH?! SPEAK UP SONNY!"
  elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  else phrase == "I LOVE YOU GRANDMA!" 
    return "I LOVE YOU TOO PUMPKIN!"
  end
end

