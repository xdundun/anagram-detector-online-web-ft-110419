class Anagram
  attr_accessor :word
  def initialize(words)
    @word = words

  end

  def match(words)
    @word.match(words)
  end
end
