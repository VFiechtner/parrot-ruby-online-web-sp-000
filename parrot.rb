# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(Squawk!)
  puts "Squawk!"
  parrot
end

def parrot(phrase)
  phrase = "Pretty bird!"
  puts phrase
  return phrase
end
