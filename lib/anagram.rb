class Anagram
  attr_accessor :word
  def initialize(new_word)
    @word = new_word

  end

  def self.match(words)

      words.each { |match|
        if @words == match
          puts match
        end

      }

  end
end
