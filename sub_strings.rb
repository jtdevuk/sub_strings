dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  substrings = Hash.new(0)
  dictionary.each do |word|
  substrings[word] += 1 if string.include?(word)
  end
  puts substrings
end


substrings("below", dictionary)
substrings("Howdy partner, sit down! How's it going?", dictionary)


# try using array1.product(array2)