require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    binding.pry
    if array.exclude?(@word)
      return []
    end
    array.each do |new_word|
      if new_word.chars.sort.join == @word.chars.sort.join
        return true
      end
    end
  end
end
