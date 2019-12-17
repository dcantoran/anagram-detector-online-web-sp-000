# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word 
  end 
  def match(words_arr)
    sorted_word = @word.split("").sort 
    
  end 
  
  
end 