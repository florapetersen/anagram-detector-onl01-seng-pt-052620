require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    @word.chars.sort.join
    array.each do |new_word|
    binding.pry
      if new_word.chars.sort.join == @word.chars.sort.join
        return true
      end
    end
  end
end
