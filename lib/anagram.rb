class Anagram
  attr_accessor :word
  def initialize(new_word)
    @word = new_word

  end

  def match(words)
    split = @words.split(words)
    split
  end
end
