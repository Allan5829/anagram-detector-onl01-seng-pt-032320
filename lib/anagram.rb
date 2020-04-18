class Anagram
  attr_accessor :base_word
  
  def initialize (base_word)
    @base_word = base_word
  end 
  
  def match (array_of_words)
    base_word_letters = []
    anagram_results = []
    
    base_word_letters << @base_word.split("")
    possible_anagrams = array_of_words.split(" ")
    
    possible_anagrams.each do |words|
      possible_anagrams_letters = []
      possible_anagrams_letters << words.split("")
      end 
    end 
  end 
  
  
end 