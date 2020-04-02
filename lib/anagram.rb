class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    word = word.split("").sort
    if word == array.map {|w| w.split("").sort}
      return array 
    else
    return array
    end
  end
end 