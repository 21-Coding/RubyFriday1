require 'pry'

class Word
  def initialize(word_one, word_two)
    @word_one = word_one
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

    p "word_one: {#{word_one}}"
    p "word_two: {#{word_two}}"
    _word_one = word_one.chars.sort
    _word_two = word_two.chars.sort

    check_ana = _word_one == _word_two

  end

  def check_anti(word_one, word_two)
    @word_one = word_one
    @word_two = word_two

    p "word_one: {#{word_one}}"
    p "word_two: {#{word_two}}"
    word_one != word_one.chars.sort
    word_two != word_two.chars.sort

    check_anti = _word_one != _word_two

  end

end
