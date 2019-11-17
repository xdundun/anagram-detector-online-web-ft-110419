class Anagram
  attr_accessor :word
  def initialize(new_word)
    @word = new_word

  end

  def match(words)

      words.find { |match|
        if @word == match
          return match
        end

      }

  end
end
