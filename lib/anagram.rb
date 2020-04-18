class Anagram
  attr_accessor :base_word
  
  def initialize (base_word)
    @base_word = base_word
  end 
  
  def match (array_of_words)
    anagram_results = []
    
    array_of_words.each do |words|
      if self.base_word.split("").sort == array_of_words.split("").sort
        anagram_results << words
      end 
    end 
    anagram_results
  end 
  
  
end 