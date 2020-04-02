class Anagram 
  attr_accessor :word 
  @@all = []
  def initialize(word)
    @word = word
    @anagrams = []
  end
  
  def match(array)
    array.map do |w|
      if w.split("") == word
        @all << w 
        @anagrams
      else
        @all
      end 
    end 
  end
end 