class Anagram
  attr_accessor :base_word
  
  def initialize (base_word)
    @base_word = base_word
  end 
  
  def match (array_of_words)
    base_word_letters = []
    base_word_letters << @base_word.split("")
    possible_anagrams = array_of_words
  end 
  
  
end 