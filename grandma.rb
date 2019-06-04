# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(x)
  if x == x.upcase
    puts "NO, NOT SINCE 1938!"
  elsif x == x.downcase
    puts "HUH? SPEAK UP, SONNY!"
  else
    puts "I LOVE YOU TOO PUMPKIN!"
  end
end

speak_to_grandma
