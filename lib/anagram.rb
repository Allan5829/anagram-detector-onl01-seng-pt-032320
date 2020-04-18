require 'pry'
class Anagram
  attr_accessor :base_word
  
  def initialize (base_word)
    @base_word = base_word
  end 
  
  def match (array_of_words)
    base_word_letters = []
    anagram_results = []
    
    base_word_letters << @base_word.split("")
    base_word_letters.sort
    
    array_of_words.each do |words|

      possible_anagrams_letters = []
      possible_anagrams_letters << words.split("")
      possible_anagrams_letters.sort
      #binding.pry
      if (base_word_letters == possible_anagrams_letters)
        anagram_results << words
      end 
    end 
    anagram_results
  end 
  
  
end 