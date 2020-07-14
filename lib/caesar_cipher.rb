LETTERS = [[*'A'..'Z'], [*'a'..'z']]

def caesar_cipher(s, n)
  if s.is_a? String
  s.tr LETTERS.join, LETTERS.map{ |tab| tab.rotate n }.join
  else
    "C'est de la merde gros tu me donnes pas une string j'en ferais rien"
  end
end



