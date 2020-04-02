class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.map do |w|
      if w.split("") == word
        array 
      else
        []
      end 
    end 
  end
end 