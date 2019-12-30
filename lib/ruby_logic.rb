require 'pry'

class Words
  def initialize()

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
  def check_ana(word_one, word_two)
    @word_one = word_one
    @word_two = word_two

    puts "word_one: {#{word_one}}"
    puts "word_two: {#{word_two}}"
binding.pry
    _word_one = word_one.chars.sort
    _word_two = word_two.chars.sort

    check_ana = _word_one == _word_two

    puts "Are these anagrams? #{check_ana}."

  end

end
