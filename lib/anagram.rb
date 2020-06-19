require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |new_word|
    binding.pry
      new_word.split('').sort.join
      
    end
  end
end
