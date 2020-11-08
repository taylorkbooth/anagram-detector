require 'pry'

class Anagram

attr_accessor :word

def initialize(word)
    @word = word
end

def match(array)
    new_array= []
    return_array = []
    array.each do |item|
        new_array = item.split("")
        if new_array.sort == @word.split("").sort
            return_array << item
        end
    end
    return_array
end
# binding.pry
end