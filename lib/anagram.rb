class Anagram 
  attr_accessor :word 
  @@all = []
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.map do |w|
      if w.split("") == word
        @all << w 
        @all
      else
        @all
      end 
    end 
  end
end 