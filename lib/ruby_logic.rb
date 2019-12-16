require 'pry'

class Words
  def initialize
    @word_one = []
    @word_two = []
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
  def anagram_checker()
    if word_one[0] == word_two[0]
      check words at certain index
  end
  def antigram_checker()
    if word_one[0] == word_two[0]
      check words at certain index
  end


end
