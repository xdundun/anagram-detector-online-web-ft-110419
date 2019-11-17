class Anagram
  attr_accessor :word
  def initialize(new_word)
    @word = new_word

  end

  def match(words)
    split =
    puts split
      words.select { |word|
           word.split("").sort == @word.split("").sort
            puts word
      }

  end
end
