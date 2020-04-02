class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
    @anagrams = []
  end
  
  def match(array)
    array.map do |w|
      if w.split("") == word
        @anagrams << w 
        @anagrams
      else
        @anagrams
      end 
    end 
  end
end 