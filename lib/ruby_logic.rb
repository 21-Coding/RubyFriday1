require 'pry'

class Words
  def initialize

  end

  def word_valid(input)
    vowels = /[aeiouy]/
    if (vowels.scan == true)
      "This is a vowel!"

  end

  def ana

  end

  def word_same(w_1, w_2)
    if w_1 == w_2
      true
    else
      false
  end
end
