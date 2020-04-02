class Anagram 
  attr_accessor :word 
  @@all = []
  def initialize(word)
    @word = word
  end
  
  def match(array)
    word.split("").sort
    if word == array.map {|w| w.split("").sort}
      @@all << w 
    end
      @@all
  end
  
end 