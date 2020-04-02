class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.map do |w|
      if w.split("") == word
        true 
      else
        false
      end 
    end 
  end
end 