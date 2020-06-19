require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    match_array = []
    array.each do |new_word|
      if new_word.chars.sort.join == @word.chars.sort.join
        match_array << new_word
      end
      else
        return []
      end
      return match_array
    end
  end
end
