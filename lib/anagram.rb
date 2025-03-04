# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        words.select do |word|
            chars = word.split('').sort
            @word.split('').sort == chars
        end
    end
end