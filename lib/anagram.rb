class Anagram
  attr_accessor :word
  def initialize(new_word)
    @word = new_word

  end

  def match(words)
    split = @word.split("")
    puts split
      words.each { |word|
          if word.split("").sort == split
            puts word
          end
      }

  end
end
