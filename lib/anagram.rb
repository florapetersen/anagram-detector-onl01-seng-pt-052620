require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    if array.include?(@word)
      return true
    else
      return []
    end
    match_array = []
    array.each do |new_word|
      if new_word.chars.sort.join == @word.chars.sort.join
        new_word << match_array
      end
    return match_array
    end
  end
end
