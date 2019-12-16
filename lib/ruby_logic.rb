require 'pry'

class Words
  def initialize(word_one, word_two)
    @word_one = []
    @word_two = []
  end
  def word_one=(word_one)
    @word_one = word_one
  end
  def word_two=(word_two)
    @word_two = word_two
  end
  def word_valid(input)
    if /[aeiouy]/.match(input)
      true
    else
      false
    end
  end
  def word_same(w_1, w_2)
    if w_1 == w_2
      true
    else
      false
    end
  end
  def anagram_checker(array)
    # pseudo
    new_array = []
    array.each do |word_as_string|
      new_array.push(word_as_string)
    if word_one[0] == word_two[0]
      check words at certain index
  end
  def antigram_checker()
    new_array = []
    array.each do |word_as_string|
      new_array.push(word_as_string)
    if word_one[0].word_as_string == word_two[0].word_as_string
      "This is an Antigram!"
  end


end
