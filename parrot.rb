# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase="Squawk!")
  puts "Squawk!"
  return parrot("Pretty bird!")
end

parrot("Pretty bird!")
