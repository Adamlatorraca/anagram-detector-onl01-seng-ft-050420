# Your code goes here!
class Anagram
  attr_accessor :words
  def initialize(word)
    @words = word
  end
  def match(array)
    detected = []
    array.each do |awords|
      if awords.split('').sort == @words.split('').sort
        detected << awords
      end
    end
    if nuarray.empty?
      return detected
    else
      return detected
    end
  end
end
