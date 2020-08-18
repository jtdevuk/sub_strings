dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, dictionary)
  substrings = Hash.new(0)
  userInput = string.split(" ")
  
  userInput.each do |userWord|
    dictionary.each do |word|
      substrings[word] += 1 if userWord.downcase.include?(word)
    end  
  end
  return substrings
end

substrings("Howdy partner, sit down! How's it going?", dictionary)
