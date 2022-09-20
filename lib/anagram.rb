# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
    end

    def match(arr)
        arr.select { |test| test.chars.sort == word.chars.sort }
    end
end

listen = Anagram.new("listen")
pp listen.match(%w[enlists google inlets banana])