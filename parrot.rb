# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  phrase = "Squawk!"
  puts phrase
  parrot
end

def parrot(phrase)
  phrase = "Pretty bird!"
  puts phrase
  return phrase
end
