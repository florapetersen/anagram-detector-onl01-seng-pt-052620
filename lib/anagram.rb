require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    match_array = []
    array.map do |new_word|
      new_word.chars.sort.join == @word.chars.sort.join
    end
  end
end
