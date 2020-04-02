class Anagram 
  attr_accessor :word 
  anagrams = []
  def initialize(word)
    @word = word
  end
  
  def match(array)
    word.split("").sort
    if word == array.map {|w| w.split("").sort}
      anagrams << w 
    end
      anagrams
  end
  
end 