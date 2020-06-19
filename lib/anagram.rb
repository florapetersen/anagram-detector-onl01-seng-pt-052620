class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |new_word|
      new_word.chars.sort.join
      
    end
  end
end
