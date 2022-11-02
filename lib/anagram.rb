# Your code goes here!
require "pry"
class Anagram
    def initialize(word)
        @word = word
    end
    def match(array)
        aol = @word.split("")
        p aol
        helper = []
        array.each do |s|
            if s.split("").sort == aol.sort
                helper.push(s)
            end
        end
        p helper
    end
end

listen = Anagram.new("listen")

listen.match(["inlets", "blah", "enlists"])

