class Anagram 
  attr_accessor :words
  
  def initialize(words)
    @words = words
  end
  
 def match(array)
    array.select do |words|
      words.split("").sort == @words.split("").
   end 
  end
 end 