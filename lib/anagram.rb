class Anagram
  attr_accessor :word
  def initialize(new_word)
    @word = new_word

  end

  def match(words)

      words.each { |word|
        if @word.split("") == match.split("")
          puts match
        end
      }

  end
end
