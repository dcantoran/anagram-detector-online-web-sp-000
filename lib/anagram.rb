# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word 
  def initialize(word)
    @word = word 
  end 
  def match(words_arr)
    sorted_word = @word.split("").sort 
    sorted_words_arr = words_arr.collect{|i| i.split("").sort}
    
  end 
  
  
end 