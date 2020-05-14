# Your code goes here!
require "pry"

class Anagram
  attr_accessor :words
  def initialize(word)
    @words = word
  end
  def match(array)
    detected = []
    array.each do |word|
      if word.split('').sort == @words.split('').sort
        detected << awords
      end
    end
    if detected.empty?
      return detected
    else
      return detected
    end
  end
end
